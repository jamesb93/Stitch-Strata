import random as rn
from cc_data import EntryMatcher
import cc_util as util
from pydub import AudioSegment

def law_of_proximity(iterations, divisions, obj, drs):

    # start with an initial unit which is radically established as a whole. Sub units are developed from this by increasing the proximity between sub-sets. Proximity is relative, so a group can be distinguished by its proximity to another group. Or the same group of samples can form two different gestalt units by having different internal proximities.

    sequence = []

    sample_set = EntryMatcher()
    sample_set.input_vars('amp <-> 6 -54 centroid <-> 90 4968 duration < 500')
    sample_set.match(obj)

    


def law_of_continuity(iterations, joins, obj, drs):
    """Plays back all samples in index order
    
    Keyword arguments:

    iterations -- how many sets of concatenations
    joins -- how many concatenations per iteration
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    sample_set = EntryMatcher()
    sample_set.input_vars(util.input_helper())
    sample_set.match(obj)

    for x in range(iterations):
        choice_1 = str(rn.choice(sample_set.match_result))
        choice_2 = str(rn.choice(sample_set.match_result))
        sample_1 = AudioSegment.from_file(f'{obj.source}{choice_1}{obj.affix}')
        sample_2 = AudioSegment.from_file(f'{obj.source}{choice_2}{obj.affix}')
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
        
        num_iter = str(x)
        concat.export(f'{drs.new_dir}{num_iter}{obj.affix}', format="wav")