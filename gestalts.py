import random as rn
from cc_data import EntryMatcher
import cc_util as util
from pydub import AudioSegment

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

    dr = util.CreateDir(output)
    dr.make(output)

    gos = EntryMatcher()
    gos.input_vars('amp > -27 centroid > 0 duration < 500')
    gos.match(df_len)

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

        concat.export(f'{dr.new_dir}{str(x)}{affix}', format="wav")