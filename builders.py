import random as rn
from cc_data import EntryMatcher
import cc_util as util
from pydub import AudioSegment

def accum_phrase(iterations, joins, obj, drs):
    """Accumitavely builds phrases by prepending the last set of concats to the next
    
    Keyword arguments:

    iterations -- how many sets of concatenations
    joins -- how many concatenations per iteration
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    sample_set = EntryMatcher()
    sample_set.input_vars(util.input_helper())
    sample_set.match(obj)
    sample_set.store_metadata(drs)
    concat = AudioSegment.empty()
    join_sound = AudioSegment.empty()

    for x in range(iterations):
        for i in range(joins):
            choice = str(rn.choice(sample_set.results))
            concat += AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}')

        num_iter = str(x) #convert the iteration number to string
        concat.export(f'{drs.new_dir}{num_iter}{obj.affix}', format='wav') #export

def search_small(iterations, joins, min_results, max_results, obj, drs):
    """Search for sample_set groups with random properties
    
    Keyword arguments:

    iterations -- how many sets of concatenations
    joins -- how many concatenations per iteration
    min_results -- minimum results to allow
    max_results -- maximum results to allow
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    
    # Create instance of EntryMatcher()
    sample_set = EntryMatcher()
    sample_set.match_len = -99999

    while sample_set.match_len < min_results or sample_set.match_len > max_results:
        # Create some random variables to seed #
        seed_amp      = rn.uniform(obj.amp.min(), obj.amp.max())
        seed_amp_spread = rn.uniform(3, 18)
        seed_centroid = rn.uniform(obj.centroid.min(), obj.centroid.max())
        seed_centroid_spread = rn.randint(100, 1000)
        input_string = f'amp <-> {seed_amp_spread} {seed_amp} centroid <-> {seed_centroid_spread} {seed_centroid} duration < 1000'
        sample_set.input_vars(input_string)
        sample_set.match(obj)

    for x in range(iterations):
        concat = AudioSegment.empty()
        prev_rand = -1

        for i in range(joins):
            rand = rn.choice(sample_set.match_result)

            if prev_rand != rand:
                choice = rand
                concat += AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}')
                prev_rand = rand
                rand = rn.choice(sample_set.match_result)   
            elif prev_rand == rand: 
                rand = rn.choice(sample_set.match_result)

        num_iter = str(x) #convert the iteration number to string
        concat.export(f'{drs.new_dir}{num_iter}{obj.affix}', format='wav') #export
        
def long_short(iterations, joins, prob, obj, drs):
    """Randomly selects a uniform mixture of long/short samples
    
    Keyword arguments:

    iterations -- how many sets of concatenations
    joins -- how many concatenations per iteration
    prob -- probability for short samples to occur (0 - 1)
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    long_samples = EntryMatcher()
    short_samples = EntryMatcher()
    long_samples.input_vars(input('Create a descriptor for long samples\n'))
    short_samples.input_vars(input('Create a descriptor for short samples\n'))
    long_samples.match(obj)
    short_samples.match(obj)
    long_samples.store_metadata(drs)
    short_samples.store_metadata(drs)

    for x in range(iterations):
        concat = AudioSegment.empty()

        for i in range(joins):
            s_or_l = rn.uniform(0, 1)
            if s_or_l > prob:
                choice = str(rn.choice(long_samples.results))
            elif s_or_l < prob:
                choice = str(rn.choice(short_samples.results))
                
            concat += AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}')

        num_iter = str(x) #convert the iteration number to string
        concat.export(f'{drs.new_dir}{num_iter}{obj.affix}', format='wav') #export

def long_short_exp(iterations, joins, prob_lo, prob_hi, obj, drs):

    """Like long_short() but modulates the probability over the number of joins
    
    Keyword arguments:

    iterations -- how many sets of concatenations
    joins -- how many concatenations per iteration
    prob_lo --  min probability for short samples to occur  (0 - 1)
    prob_hi --  max probability for short samples to occur  (0 - 1)
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    # Descriptor Matching
    long_samples  = EntryMatcher()
    short_samples = EntryMatcher()
    long_samples.input_vars(input('Create a descriptor for long samples\n'))
    short_samples.input_vars(input('Create a descriptor for short samples\n'))
    long_samples.match(obj)
    short_samples.match(obj)
    long_samples.store_metadata(drs)
    short_samples.store_metadata(drs)

    # Process
    for x in range(iterations): # Each x is an iteration
        concat = AudioSegment.empty()

        for i in range(joins): # Each i is a sample concatenation
            prob = util.translate(i, 0, joins, prob_lo, prob_hi) # this probability referes to the chance for a SHORT sample
            s_or_l = (rn.uniform(0, 1)) # random value to test

            if s_or_l > prob:                                     # if random-v is greater than prob
                choice = str(rn.choice(long_samples.results))
            elif s_or_l < prob:                                   # if random-v is less than prob
                choice = str(rn.choice(short_samples.results))

            concat += AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}')

        num_iter = str(x) # convert the iteration number to string
        concat.export(f'{drs.new_dir}{num_iter}{obj.affix}', format='wav') #export

def mixed_silence(iterations, joins, samp_prob, silence_prob, obj, drs):
    """Mixes silence, and multiple lengths of silence
    
    Keyword arguments:

    iterations -- how many sets of concatenations
    joins -- how many concatenations per iteration
    samp_prob -- the breakpoint for selecting silence or sample [0 - 1] 0.8 is 80% chance for sample
    silence_prob -- breakpoint for selecting a long or short silence [0 - 1] 0.8 is 80% chance for short
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    sample_set = EntryMatcher()
    sample_set.input_vars(util.input_helper())
    sample_set.match(obj)
    sample_set.store_metadata(drs)

    for x in range(iterations):
        concat = AudioSegment.empty()

        for i in range(joins):
            outcome = rn.uniform(0, 1)

            if outcome < samp_prob:
                choice = str(rn.choice(sample_set.match_result)) 
                join_sound = AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}')   

            elif outcome > samp_prob:
                type_of_silence = rn.uniform(0, 1)

                if type_of_silence > silence_prob:
                    dur = rn.randint(2, 5) * 1000

                elif type_of_silence < silence_prob:
                    dur = rn.randint(4, 15) * 10
                join_sound = AudioSegment.silent(duration=dur)
                    
            concat += join_sound
        num_iter = str(x)
        concat.export(f'{drs.new_dir}{num_iter}{obj.affix}', format='wav') #export

def jank(iterations, joins, rep_min, rep_max, obj, drs):
    """Robotically repeated groups of samples
    
    Keyword arguments:

    iterations -- how many sets of concatenations
    joins -- how many concatenations per iteration
    rep_min -- minimum amount of reptitions
    rep_max -- maximum amount of reptitions
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    #Generate a list of samples under 500ms and scramble/permute them#
    jank_samps = [None] * joins
    short_samples = EntryMatcher()
    short_samples.input_vars(util.input_helper())
    short_samples.match(obj)
    short_samples.store_metadata(drs)

    for j in range (joins):
        jank_samps[j] = rn.choice(short_samples.match_result)

    #Start Concatenations
    for x in range(iterations):
        concat = AudioSegment.empty()
        rn.shuffle(jank_samps)

        for i in range(joins):
            rep = rn.randint(rep_min, rep_max)
            choice = str(jank_samps[i])
            join_sound = AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}') # append the sound to the concatenation stream
            concat += join_sound * rep

        num_iter = str(x) # convert the iteration number to string
        concat.export(f'{drs.new_dir}{num_iter}{obj.affix}', format='wav') #export

def interp_groups(joins, obj, drs): #not done at all
    """Interpolates two groups
    
    Keyword arguments:

    joins -- how many concatenations per iteration
    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    first = EntryMatcher()
    second = EntryMatcher()
    third = EntryMatcher()

    first.input_vars('amp > -40 centroid > 0 duration < 800')
    # second.input_vars('amp < -90 centroid > 8000 duration < 40')
    second.input_vars('amp <-> 12 -45 centroid <-> 500 5000 duration < 30')
    first.match(obj)
    second.match(obj)
    concat = AudioSegment.empty()
    for i in range(joins):
        selection = rn.uniform(0, 1)
        line = util.translate(i, 0, joins, 0, 1)
        if selection <= line:
            choice = rn.choice(first.match_result) 
        elif selection >= line:  
            choice = rn.choice(second.match_result)   
        choice = str(choice)
        join_sound = AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}')
        concat += join_sound

    concat.export(f'{drs.new_dir}gsil-output{obj.affix}', format='wav') #export

def all_samples(obj, drs):
    """Plays back all samples in index order
    
    Keyword arguments:

    obj -- pass the global variable class to reference directory and affix information
    drs -- pass the name of the class that creates your new directory
    
    """
    concat = AudioSegment.empty()
    print(obj.df_len)
    for i in range (0, obj.df_len):
        choice = str(i)
        join_sound = AudioSegment.from_file(f'{obj.source}{choice}{obj.affix}')
        concat += join_sound
        concat += AudioSegment.silent(duration=20)
        print(f'Concatenated {i} samples')
    concat.export(f'{drs.new_dir}all{obj.affix}', format='wav') #export