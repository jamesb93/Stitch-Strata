#---------- Imports ----------#

from pydub import AudioSegment
import random as rn
import pandas as pd
import numpy as np
import os
import re
from itertools import repeat

#---------- Globals ----------#

this_path = os.path.dirname(os.path.abspath(__file__))
source = f'{this_path}/voice_sounds/' # Sample Databases
output = f'{'this_path} + "/phrases/" # Output Folder
meta_path = this_path + "/samples/" # Simplify path finding for Meta Behaviour Class
affix = ".wav" # Extension
db_path = this_path + "/db.csv"
df = pd.read_csv(db_path)
df_len = df.shape[0]
amp = df.AMP
centroid = df.CENTROID
duration = df.DURATION
descriptor_names = ['amp', 'centroid', 'duration']

fav_descs = [
    'amp <-> 12 -36 centroid <-> 500 7500 duration < 500',
    'amp <-> 12 -48 centroid <-> 500 5000 duration < 50',
    'amp <-> 1 -55.220404 centroid <-> 1 5051.7412145 duration > 0' 
]

#---------- Useful Functions ----------#

def input_helper():
    user_input = input('Please enter a descriptor \n')
    return user_input

def translate(value, in_lo, in_hi, out_lo, out_hi):
    #range the inputs
    in_range = in_hi - in_lo
    out_range = out_hi - out_lo
    scaled_value = float(value - in_lo) / float(in_range)
    return out_lo + (scaled_value * out_range)

def select_routine(string):
    if string == "accum":
        accum_phrase(input('Iterations' + '\n'), input('Joins' + '\n'))
    elif string == "small":
        search_small(input('Iterations' + '\n'), input('Joins' + '\n'))
    elif string == "high":
        highest_centroid(input('Iterations' + '\n'), input('Joins' + '\n'))
    elif string == "meta":
        meta_consutrction()
    elif string == "long_short":
        long_short(input('Iterations' + '\n'), input('Joins' + '\n'))
    elif string == "long_short_exp":
        long_short_exp(input('Iterations' + '\n'), input('Joins' + '\n'), input('Start Probability' + '\n'), input('End Probability' + '\n'))
    else:
        print("That routine does not exist")

def norm_list(l):
    l = [float(i)/max(l) for i in l]  
    return l
def lines():
    print('-' * 40)

#---------- Classes ----------#

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
        self.input_list = []
        self.idx = 0
        self.match_len = 0
    
    def store_metadata(self): #Create a text file inside directory with metadata
        metadata = open(new_dir+phrase_num+".txt", "a")
        metadata.write(self.inputs)

    def input_vars(self, inputs): # parameters passed to instance of match()
        self.inputs = inputs
        self.input_list = self.inputs.split()
        

        for i in range (len(self.input_list)):
            if self.input_list[i] in descriptor_names:
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

    def match(self): #Match Entries
        
        #---Testing---#
        #test negative inputs for spread giving same as positive inputs <-- abs implemented
        #order of arguments <-- Doesn't matter
        #no arguments <-- Breaks

        self.results = []
        if self.amp_oper == '>':
            for i in range (0, df_len):
                if (amp[i] >= self.amp_test):
                    self.results.append(i)

        elif self.amp_oper == '<':
            for i in range (0, df_len):
                if (amp[i] <= self.amp_test):
                    self.results.append(i)

        elif self.amp_oper == '<->':
            for i in range(0, df_len):
                if (amp[i] >= self.amp_test - self.amp_spread and amp[i] <= self.amp_test + self.amp_spread):
                    self.results.append(i)
        
        if len(self.results) != 0:
        #filter initially formed list
            self.results_2 = []
            for i in range(0, len(self.results)):
                self.idx = self.results[i]
                if self.cent_oper == '>':
                    if (centroid[self.idx] >= self.cent_test):
                        self.results_2.append(self.idx)

                elif self.cent_oper == '<':
                    if (centroid[self.idx] <= self.cent_test):
                        self.results_2.append(self.idx)

                elif self.cent_oper == '<->':
                    if (centroid[self.idx] >= self.cent_test - self.cent_spread and centroid[self.idx] <= self.cent_test + self.cent_spread):
                        self.results_2.append(self.idx)
        else:
            print("Matcher found nothing, make it less specific.")
            exit()

        if len(self.results_2) != 0:
            #filter once more
            self.results_3 = []
            for i in range(0, len(self.results_2)):
                self.idx = self.results_2[i]
                if self.dur_oper == '>':
                    if (duration[self.idx] >= self.dur_test):
                        self.results_3.append(self.idx)

                elif self.dur_oper == '<':
                    if (duration[self.idx] <= self.dur_test):
                        self.results_3.append(self.idx)

                elif self.dur_oper == '<->':
                    if (duration[self.idx] >= self.dur_test - self.dur_spread and duration[self.idx] <= self.dur_test + self.dur_spread):
                        self.results_3.append(self.idx)
        else:
            print("Matcher found nothing, make it less specific.")
            exit()

            # Increment every index by 1 because the samples are labelled from 1 :(
        self.matcher_result = list(self.results_3)

        self.match_len = len(self.matcher_result)

class MetaBehaviour:
    def __init__(self):
        self.final_stereo   = AudioSegment.empty() # Final stereo output
        self.stereo_concat  = AudioSegment.empty() # Temp storage for stereo processes
        self.mono_concat    = AudioSegment.empty() # Temp storage for mono processes
        self.left_concat    = AudioSegment.empty() # Left Channel
        self.right_concat   = AudioSegment.empty() # Right Channel
        self.sample_group   = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']
        
    def growing_behaviour(self):
        long_or_short = rn.randint(0, 1)
        if long_or_short == 0:
            joins = rn.randint(3, 6)
        elif long_or_short == 1:
            joins = rn.randint(1, 2)
        random_group = rn.choice(self.sample_group) 
        for i in range(joins):
            join_sound = AudioSegment.from_file(meta_path + random_group + str(i) + affix)
            self.left_concat  += join_sound 
            self.right_concat += join_sound
    
    def shrinking_behaviour(self):
        random_group = rn.choice(self.sample_group) 
        long_or_short = rn.randint(0, 1)
        if long_or_short == 0:
            joins = rn.randint(3, 6)
        elif long_or_short == 1:
            joins = rn.randint(1, 2)
        for i in range(joins, -1, -1):
            join_sound = AudioSegment.from_file(meta_path + random_group + str(i) + affix)
            self.left_concat  += join_sound 
            self.right_concat += join_sound

    def interject(self):
        long_or_short = rn.randint(0, 1)
        if long_or_short == 0:
            joins = rn.randint(3, 6)
        elif long_or_short == 1:
            joins = rn.randint(1, 2)

        temp_container = AudioSegment.empty()

        for i in range(joins):
            rand_choice = rn.randint(0, 1)
            random_group = rn.choice(self.sample_group)
            temp_container += AudioSegment.from_file(meta_path + random_group + str(rand_choice) + affix)
            container_len = len(temp_container) / 2.
        self.left_concat   += temp_container[:container_len]
        self.right_concat  += temp_container[:container_len]

    def stereofy(self):
        temp_container_1 = AudioSegment.empty()
        temp_container_2 = AudioSegment.empty()

        long_or_short = rn.randint(0, 1)
        if long_or_short == 0:
            joins = rn.randint(3, 6)
        elif long_or_short == 1:
            joins = rn.randint(1, 2)

        random_group = rn.choice(self.sample_group)
        random_sample_1 = AudioSegment.from_file(meta_path + random_group + str(rn.randint(0, 1)) + affix)
        random_sample_2 = AudioSegment.from_file(meta_path + random_group + str(rn.randint(2, 3)) + affix)
        temp_container_1 += random_sample_1
        temp_container_1 = temp_container_1 * 3
        temp_container_2 += random_sample_2
        while len(temp_container_2) < len(temp_container_1):
            temp_container_2 += temp_container_2
        difference =len(temp_container_2) - len(temp_container_1)
        temp_container_1 += AudioSegment.silent(duration = difference) #possibly change to fill out length with a clip of the sample
        self.left_concat  += temp_container_1
        self.right_concat += temp_container_2

    def output_meta(self):
        print(len(self.left_concat))
        print(len(self.right_concat))
        # self.final_stereo = AudioSegment.from_mono_audiosegments(self.left_concat, self.right_concat)
        print("Transferred Temporary buffers to Final Stereo Buffer" + "\n")
        self.left_concat.export(this_path +  "/" + "Left" + "\n" + affix, format="wav")
        self.right_concat.export(this_path + "/" + "Right" + "\n" + affix, format="wav")

    #build one that does repetitions of assemblages. like a macro version of repit for builder functions
    #build one that layers a repetitive long sound with a relatively stable stream of another

class c_dir:
    def __init__(self):
        self.new_dir = ''
        self.phrase_num = 1
        self.max = 0
        self.phrase_dir = os.listdir(output)

    def make(self):
        self.max = 0
        for item in self.phrase_dir:
            if not item.startswith('.'):
                item = int(re.sub('[^0-9]', '', item))
                if item > self.max:
                    self.max = item
        self.max += 1
        self.max = str(self.max)
        self.phrase_num = 'phrases' + '_' + self.max
        self.new_dir = output + self.phrase_num + '/'
        if not os.path.exists(self.new_dir):
            os.makedirs(self.new_dir)
        print(self.new_dir)
#---------- Builder Functions ----------#
    
def accum_phrase(iterations, joins): #accumulatively builds phrases
    iterations = int(iterations)
    joins = int(joins)
    sample_set = EntryMatcher()
    sample_set.input_vars(input_helper())
    sample_set.match()
    sample_set.store_metadata()
    concat = AudioSegment.empty()
    join_sound = AudioSegment.empty()
    if len(sample_set.results) != 0:
        for x in range(iterations):
            for i in range(joins):
                rand = rn.randint(0, len(sample_set.results)- 1)
                choice = str(sample_set.results[rand])
                join_sound = AudioSegment.from_file(source+choice+affix)
                concat = concat.append(join_sound, crossfade=0)
            num_iter = str(x) #convert the iteration number to string
            concat.export(new_dir+num_iter+affix, format="wav") #export cmd
    else:
        print("No samples matched")

def search_small(iterations, joins): # search for small groups with random properties
    length_results = 0
    small = EntryMatcher()
    while length_results < 10 or length_results > 20:
        small.results = []
        rand_amp = rn.randint(int(amp.min()), int(amp.max()))
        rand_spread = rn.randint(3, 18)
        rand_cent = rn.randint(int(centroid.min()), int(centroid.max()))
        rand_dur = rn.randint(int(duration.min()), int(duration.max()))
        small.input_vars(rand_amp, rand_spread, rand_cent, rand_dur)
        small.match()
        length_results = len(small.results)
        print(length_results)
    for x in range(iterations):
        concat = AudioSegment.empty()
        prev_rand = -1
        for i in range(joins):
            rand = rn.randint(0, len(small.results) - 1)
            if prev_rand != rand:
                choice = str(small.results[rand])
                join_sound = AudioSegment.from_file(source+choice+affix)
                concat = concat.append(join_sound, crossfade=0)
                prev_rand = rand
                rand = rn.randint(0, len(small.results) - 1)
            elif prev_rand == rand: 
                rand = rn.randint(0, len(small.results) - 1)
        num_iter = str(x) #convert the iteration number to string
        concat.export(new_dir+num_iter+affix, format="wav") # export cmd
        
def long_short(iterations, joins, prob): #
    iterations = int(iterations)
    joins = int(joins)
    prob = int(prob * 1000)
    print(prob)
    long_samples = EntryMatcher()
    short_samples = EntryMatcher()
    long_samples.input_vars(input('Create a descriptor for long samples' + '\n'))
    short_samples.input_vars(input('Create a descriptor for short samples' + '\n'))
    long_samples.match()
    print (len(long_samples.results))
    short_samples.match()
    print (len(short_samples.results))
    # short_samples.store_metadata()
    # long_samples.store_metadata()
    concat = AudioSegment.empty()
    join_sound = AudioSegment.empty()
    for x in range(iterations):
        concat = AudioSegment.empty()
        print('I have completed ' + str(x) + ' iterations' + '\n')
        for i in range(joins):
            sorl = rn.randint(0, 1000)
            if sorl > prob:
                choice = str(rn.choice(long_samples.results))
            elif sorl < prob:
                choice = str(rn.choice(short_samples.results))
            join_sound = AudioSegment.from_file(source+choice+affix)
            concat = concat.append(join_sound, crossfade=0)
        num_iter = str(x) #convert the iteration number to string
        concat.export(new_dir+num_iter+affix, format="wav") #export cmd
    print("I am done")

def long_short_exp(iterations, joins, prob_lo, prob_hi):
    #Like long_short() but changes over a series of joins

    # Function Variables
    iterations = int(iterations)
    joins      = int(joins)
    prob_lo    = float(prob_lo)
    prob_hi    = float(prob_hi)
    concat     = AudioSegment.empty()
    join_sound = AudioSegment.empty()

    # Descriptor Matching
    long_samples  = EntryMatcher()
    short_samples = EntryMatcher()
    long_samples.input_vars(input_helper)
    short_samples.input_vars(input_helper)
    long_samples.match()
    short_samples.match()

    # Process
    for x in range(iterations): # Each x is an iteration
        concat = AudioSegment.empty()
        progress = str(x / iterations * 100.)
        print(progress + ' % \n')

        for i in range(joins):                                  # Each i is a sample concatenation
            prob = translate(i, 0, joins, prob_lo, prob_hi)     # this probability referes to the chance for a SHORT sample
            sorl = (rn.randint(0, 1000) / 1000.)                # random value to test

            if sorl > prob:                                     # if random-v is greater than prob
                choice = str(rn.choice(long_samples.results))
            elif sorl < prob:                                   # if random-v is less than prob
                choice = str(rn.choice(short_samples.results))

            join_sound = AudioSegment.from_file(source+choice+affix) # append the sound to the concatenation stream
            concat += join_sound

        num_iter = str(x) # convert the iteration number to string
        concat.export(new_dir+num_iter+affix, format="wav") # export cmd

    print("I am done")

def jank(iterations, joins, join_length_min, join_length_max):

    #Function Variables#
    iterations = int(iterations)
    joins      = int(joins)
    concat     = AudioSegment.empty()
    join_sound = AudioSegment.empty()

    #Generate a list of samples under 500ms and scramble/permute them#
    jank_samps = [None] * joins
    short_samples = EntryMatcher()
    short_samples.input_vars()
    short_samples.match()

    for j in range (joins):
        jank_samps[j] = rn.choice(short_samples.results)

    for x in range(iterations):
        concat = AudioSegment.empty()
        rn.shuffle(jank_samps)

        for i in range(joins):
            rep = rn.randint(join_length_min, join_length_max)
            choice = str(jank_samps[i])
            join_sound = AudioSegment.from_file(source+choice+affix) # append the sound to the concatenation stream
            concat += join_sound * rep

        num_iter = str(x) # convert the iteration number to string
        concat.export(new_dir+num_iter+affix, format="wav") # export cmd

    short_samples.store_metadata()
    print("I am done")

def group_of_similar(iterations, joins, list_limit):
    gos = EntryMatcher()

    input_string = 'amp < -70 centroid > 7900 duration <-> 10 14'
    gos.input_vars(input_string)
    gos.match()
    concat = AudioSegment.empty()
   
    if list_limit > 0:
        rn.shuffle(gos.matcher_result)
        del gos.matcher_result[list_limit:]
    elif list_limit == 0:
        pass
    
    for x in range(iterations):
        concat = AudioSegment.empty()

        for i in range(joins):
            choice = rn.choice(gos.matcher_result)
            choice = str(gos.matcher_result[choice])
            join_sound = AudioSegment.from_file(source + choice + affix)
            print(choice)
            concat += join_sound
        
        num_iter = str(x)
        concat.export(new_dir + num_iter + affix, format="wav")
    
    gos.store_metadata()
    print ('Done', '-' * 40)

def grouped_short_interject_long(joins): #not done at all
    create_new_dir()
    first = EntryMatcher()
    second = EntryMatcher()
    third = EntryMatcher()

    first.input_vars('amp > -40 centroid > 0 duration < 800')
    # second.input_vars('amp < -90 centroid > 8000 duration < 40')
    second.input_vars('amp <-> 12 -45 centroid <-> 500 5000 duration < 30')
    first.match()
    second.match()
    concat = AudioSegment.empty()
    for i in range(joins):
        selection = rn.randint(0, 100)
        if selection <= i:
            choice = rn.choice(first.matcher_result) 
        elif selection >= i:  
            choice = rn.choice(second.matcher_result)   
            
        choice = str(choice)
        join_sound = AudioSegment.from_file(source + choice + affix)
        concat += join_sound
        
    num_iter = '0'
    concat.export(new_dir + num_iter + affix, format="wav")

def mixed_silence():
    gos = EntryMatcher()
    create_new_dir()
    gos.input_vars('amp <-> 12 -45 centroid <-> 500 5000 duration < 30')
    gos.match()

    concat = AudioSegment.empty()
    for i in range(500):
        outcome = rn.randint(0, 1000)
        if outcome < 600:
            choice = str(rn.choice(gos.matcher_result)) 
            join_sound = AudioSegment.from_file(source + choice + affix)   
        elif outcome > 600:
            type_of_silence = rn.randint(0, 1000)
            if type_of_silence > 900:
                dur = rn.randint(3, 5) * 1000
            elif type_of_silence < 900:
                dur = rn.randint(2, 15) * 10
            join_sound = AudioSegment.silent(duration=dur)
                   
        concat += join_sound
    concat.export(new_dir + '0' + affix, format="wav")

#snapshot the longish sequences of events that are made

def all_samples():
    concat = AudioSegment.empty()
    create_new_dir()
    for i in range (500):
        choice = str(i)
        join_sound = AudioSegment.from_file(source + choice + affix) 
        concat += join_sound
        concat += AudioSegment.silent(duration=50)
    concat.export(new_dir + '0' + affix, format="wav")

def layers(joins):
    dr = c_dir()
    dr.make()
    
    gos = EntryMatcher()
    gos.input_vars('amp <-> 6 -54 centroid <-> 90 4968 duration < 500')
    gos.match()
    print(gos.matcher_result)
    rn.shuffle(gos.matcher_result)
    concat = AudioSegment.empty()
    if gos.match_len == 1:
        print('There was only one matched element, you need more')
        exit()
    
    for i in range(len(gos.matcher_result)):
        choice = str(gos.matcher_result[i])
        print('choice is', choice)
        join_sound = AudioSegment.from_file(source + choice + affix)
        concat += join_sound

    for j in range(joins):
        probability = translate(j, 0, joins, 5, 95  )
        for x in range(gos.match_len):
            choice = str(gos.matcher_result[x])
            join_sound = AudioSegment.from_file(source + choice + affix)
            gain = rn.randint(0, 100)
            if gain > probability:
                join_sound = join_sound.apply_gain(0)
            elif gain < probability:
                join_sound = join_sound.apply_gain(-120)
            concat += join_sound
       
    concat.export(dr.new_dir + '0' + affix, format="wav")

def law_of_proximity(iterations, divisions):

    # start with an initial unit which is radically established as a whole. Sub units are developed from this by increasing the proximity between sub-sets. Proximity is relative, so a group can be distinguished by its proximity to another group. Or the same group of samples can form two different gestalt units by having different internal proximities.

    sequence = []
    # dr = c_dir()
    # dr.make()

    gos = EntryMatcher()
    gos.input_vars('amp <-> 6 -54 centroid <-> 90 4968 duration < 500')
    gos.match()

    
    for x in range(iterations):
        concat = AudioSegment.empty()
        rand_div      = [0] * divisions
        rand_div_norm = [0] * divisions
        rand_div_sum = 0

        for r in range(divisions):
            rand_div[r] = rn.randint(0, 100)

        rand_div_sum = sum(rand_div)

        for a in range(divisions):
            rand_div_norm[a] = round( ((rand_div[a] / rand_div_sum) * gos.match_len), 0)
        
        print (sum(rand_div_norm))
        print (gos.match_len)
        print (rand_div_norm)

def law_of_continuity(iterations, joins):

    dr = c_dir()
    dr.make()

    gos = EntryMatcher()
    gos.input_vars('amp > -27 centroid > 0 duration < 500')
    gos.match()

    for x in range(iterations):
        sample_1 = AudioSegment.from_file(source + str(rn.choice(gos.matcher_result)) + affix)
        sample_2 = AudioSegment.from_file(source + str(rn.choice(gos.matcher_result)) + affix)
        concat = AudioSegment.empty()
        unit   = AudioSegment.empty()
        #find the biggest container
        if len(sample_1) > len(sample_2):
            unit += sample_1
            unit.overlay(sample_2)

        elif len(sample_2) > len(sample_2):
            unit += sample_2
            unit.overlay(sample_1)
    
        for i in range(joins):
            concat += unit
            concat += AudioSegment.silent(duration = 1000)

        concat.export(dr.new_dir + str(x) + affix, format="wav")


    

    

    # Aligning objects creates a gestalt unit. Removing the alignment points to something else. What is the something else? How are they aligned? Is it a number of samples that are arranged vertically and thus create a chord?







    #     for j in range(gos.match_len):
    #         choice = str(gos.matcher_result[i])
    #         join_sound = AudioSegment.from_file(source + choice + affix)
    #         concat += join_sound
        
    #     for z in range(gos.match_len):




    # concat.export(dr.new_dir + '0' + affix, format="wav")

        #establish the group




#---------- Meta Commands ----------#


law_of_continuity(10, 10)

# to_check = [3428, 3574, 3413, 3546, 3128, 2990]

# for item in to_check:
#     print(amp[item], centroid[item], duration[item])















