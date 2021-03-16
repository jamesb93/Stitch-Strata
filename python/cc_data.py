from pydub import AudioSegment
import itertools
import os
from cc_util import norm_list
import numpy as np
import random as rn

class EntryMatcher:
    def __init__(self):
        #amplitude variables
        self.amp_test   = 0.0
        self.amp_spread = 0.0
        self.amp_oper   = ''

        #centroid variables
        self.cent_test   = 0.0
        self.cent_spread = 0.0
        self.cent_oper   = ''

        #duration variables
        self.dur_test   = 0.0
        self.dur_spread = 0.0
        self.dur_op     = ''
        
        #other variables for init
        self.results    = []
        self.results_2  = []
        self.results_3  = []
        self.input_list = []
        self.idx = 0
        self.match_len = 0

        #normalisation and minmax values#
        self.distance_array = []
        self.match_amp_min = float("-inf")
        self.match_amp_max = float("inf")
        self.match_centroid_min = float("-inf")
        self.match_centroid_max = float("inf")
        self.match_duration_min = float("-inf")
        self.match_duration_max = float("inf")
        
        #cull#
        self.cull_limit = 0

        #meta data variables
        self.metadata = None

        #other
        self.descriptor_names = ['amp', 'centroid', 'duration']

    def store_metadata(self, drs):
        """
        Writes some metadata to a file inside the relevant phrase directory
    
        Keyword arguments:

        drs -- pass the name of the class that creates your new directory
        """
        self.metadata = open(f'{drs.new_dir}{drs.phrase_num}.txt', "a")
        self.metadata.write(self.inputs)

    def input_vars(self, inputs):
        """
        Helps you to input vars into an instance of the EntryMatcher() class

        Arguments:

        inputs -- input a list in the format {amp, centroid, duration} {>, <, <->}
        """
        self.inputs = inputs
        self.input_list = self.inputs.split()
        try:
            self.results.clear()
            self.results_2.clear()
            self.results_3.clear()
        except:
            pass
        
        # Parse the input to retrieve the descriptor type and value #
        for i in range (len(self.input_list)):
            if self.input_list[i] in self.descriptor_names:
                self.current_desc = self.input_list[i]
                self.current_oper = self.input_list[i+1]
                if self.current_oper == '<' or self.current_oper == '>':
                    self.current_test = self.input_list[i+2]
                    self.current_spread = 0

                elif self.current_oper == '<->':
                    self.current_spread = self.input_list[i+2]
                    self.current_test = self.input_list[i+3]

                if self.current_desc == 'amp':
                    self.amp_test = float(self.current_test)
                    self.amp_spread = abs(float(self.current_spread))
                    self.amp_oper = self.current_oper

                elif self.current_desc == 'centroid':
                    self.cent_test = float(self.current_test)
                    self.cent_spread = abs(float(self.current_spread))
                    self.cent_oper = self.current_oper

                elif self.current_desc == 'duration':
                    self.dur_test = float(self.current_test)
                    self.dur_spread = abs(float(self.current_spread))
                    self.dur_oper = self.current_oper

    def match(self, obj): #Match Entries
        """
        Match according to the criteria entered via .input_vars()

        Keyword arguments:

        obj -- pass the global variable class to reference the database
        """
        if self.amp_oper == '>':
            for i in range (0, obj.df_len):
                if (obj.amp[i] >= self.amp_test):
                    self.results.append(i)

        elif self.amp_oper == '<':
            for i in range (0, obj.df_len):
                if (obj.amp[i] <= self.amp_test):
                    self.results.append(i)

        elif self.amp_oper == '<->':
            for i in range(0, obj.df_len):
                if (obj.amp[i] >= self.amp_test - self.amp_spread and obj.amp[i] <= self.amp_test + self.amp_spread):
                    self.results.append(i)
        
        if len(self.results) != 0:
        #filter initially formed list
            for i in range(0, len(self.results)):
                self.idx = self.results[i]
                if self.cent_oper == '>':
                    if (obj.centroid[self.idx] >= self.cent_test):
                        self.results_2.append(self.idx)

                elif self.cent_oper == '<':
                    if (obj.centroid[self.idx] <= self.cent_test):
                        self.results_2.append(self.idx)

                elif self.cent_oper == '<->':
                    if (obj.centroid[self.idx] >= self.cent_test - self.cent_spread and obj.centroid[self.idx] <= self.cent_test + self.cent_spread):
                        self.results_2.append(self.idx)
        else:
            print("Matcher found nothing, make it less specific.")

        if len(self.results_2) != 0:
            #filter once more
            for i in range(0, len(self.results_2)):
                self.idx = self.results_2[i]
                if self.dur_oper == '>':
                    if (obj.duration[self.idx] >= self.dur_test):
                        self.results_3.append(self.idx)

                elif self.dur_oper == '<':
                    if (obj.duration[self.idx] <= self.dur_test):
                        self.results_3.append(self.idx)

                elif self.dur_oper == '<->':
                    if (obj.duration[self.idx] >= self.dur_test - self.dur_spread and obj.duration[self.idx] <= self.dur_test + self.dur_spread):
                        self.results_3.append(self.idx)
        else:
            print("Matcher found nothing, make it less specific.")

        self.match_result = list(self.results_3)

        self.match_len = len(self.match_result)

    def cull(self, list_limit):
        """
        Shuffle a list, then slice it to make it smaller. Shuffling is so that you can get varied results

        Arguments:

        limit -- how small you want the list to be
        """
        self.cull_limit = int(list_limit)
        self.match_result = rn.shuffle(self.match_result)
        if len(self.match_result) < self.cull_limit:
            print("You need to cull less than the length of the list")
        else:
            self.match_result = self.match_result[:self.cull_limit]


class DataContainer:
    """ 
    A class that stores a big list of sequential samples. You can call the 'output' method on the instance to write all samples to an audio file.
    """
    def __init__(self):
        self.big_list = [] # a big list to append to
        self.concat = AudioSegment.empty() # a big container for audio files to be written to
        self.sample = 0
        self.prog = 0

    def app(self, input_list):
        """ 
        Add a list to an instance of manager

        Arguments:

        input_list -- the list to add
        """
        for item in input_list:
            if item is not None:
                self.big_list.append(item)
    
    def output(self, obj, drs):
        """ 
        Write the internal list out to an audio file

        Arguments:

        obj - the global variables object (usually glovar)
        drs - the directory object
        """
        for i in range(0, len(self.big_list)):
            os.system("clear")
            print((self.prog / len(self.big_list)) * 100.)
            self.sample = self.big_list[i]
            self.concat += AudioSegment.from_file(f'{obj.source}{self.sample}{obj.affix}')
            self.prog += 1

        self.concat.export(f'{drs.new_dir}iter_func{obj.affix}', format='wav') #export

class MetaWrapper:
    """
    A class that calls functions according to a list you pass it
    """
    def __init__(self, entry_matcher_obj_1, entry_matcher_obj_2):
        """
        Init function

        Arguments:

        entry_matcher_obj_1 -- the first EntryMatcher() instance name you want to pass to this metawrapper
        entry_matcher_obj_2 -- the second EntryMatcher() instance name you want to pass to this metawrapper
        """
        self.list_1 = entry_matcher_obj_1.match_result
        self.list_2 = entry_matcher_obj_2.match_result
    
    def call_functions(self, function_list, obj):
        """
        A function to call other functions inside of a class

        Arguments:

        function_list -- a list of functions to call in sequential order
        obj -- the name of the instance of the iterFunctions() class
        """
        for item in function_list:
            if item == 0:
                obj.zip_unzip(self.list_1, self.list_2) 
                print("calling zip_unzip") 

            elif item == 1:
                obj.products(self.list_1, 2)
                print("calling products")

            elif item == 2:
                obj.permute(self.list_1, 2)
                print("calling permute")

            elif item == 3:
                obj.combinations(self.list_1, 2)
                print("calling combinations")



