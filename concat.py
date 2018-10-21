#---------- Imports ----------#

from pydub import AudioSegment
import random as rn
import pandas as pd
import numpy as np
import os
import re
from itertools import repeat

### My Libraries ###
from cc_util import input_helper
from cc_util import CreateDir
from cc_util import GlobalVariables
from cc_data import EntryMatcher
import builders as bd

#---------- Globals ----------#

glovar = GlobalVariables()

fav_descs = [
    'amp <-> 12 -36 centroid <-> 500 7500 duration < 500',
    'amp <-> 12 -48 centroid <-> 500 5000 duration < 50',
    'amp <-> 1 -55.220404 centroid <-> 1 5051.7412145 duration > 0' 
]

#---------- Classes ----------#

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
#---------- Builder Functions ----------#




def layers(joins):

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

dr = CreateDir(glovar)

bd.interp_groups(300, glovar, dr)
# bd.all_samples(glovar, dr)
# bd.jank(2, 50, 3, 7, glovar, dr) # increase spacing out of jank over
# bd.mixed_silence(1, 20, 0.8, 0.75, glovar, dr)
# bd.long_short(2, 100, 800, glovar, dr)
# bd.search_small(2, 50, 3, 7, glovar, dr)
# bd.accum_phrase(1, 100, glovar, dr)
# bd.long_short_exp(2, 500, 0.3, 0.9, glovar, dr)


### each study is just one sample set, and you demonstrate a number of processes based on this ####### !!!!!!!!!!!!!!!!!!
### Maximum each variation deals with only one or two sample sets. can we use more? ###


### Test entry matchting ###
# em = EntryMatcher()
# em.input_vars(input_helper())
# em.match(glovar)

# for elem in em.match_result:
#     print(glovar.duration[elem])
### ---- --- ---- --- ---- --- ---- ###

    # Trees

        # Create a random tree structure and then use it to create long term sample concatenations
        # (1(1 2 3(1 3 5))) would denote a structure containing 1 main group, a sub-group of 1 2 3 and a sub sub group inside that of 1 3 5.

    # Different gestalts of the same unit set

    # Aligning objects creates a gestalt unit. Removing the alignment points to something else. What is the something else? How are they aligned? Is it a number of samples that are arranged vertically and thus create a chord?



















