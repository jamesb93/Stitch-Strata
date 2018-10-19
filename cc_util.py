import os
import re
import pandas as pd

class CreateDir:
    def __init__(self, obj):
        self.new_dir = ''
        self.phrase_num = 1
        self.max = 0
        self.phrase_dir = os.listdir(obj.output)

        ### The rest makes a new directory ###
        ### No point having it in a separate function because if you're making an instance of CreateDir you are going to want a new directory...###
        self.max = 0
        for item in self.phrase_dir:
            if not item.startswith('.'):
                item = int(re.sub('[^0-9]', '', item))
                if item > self.max:
                    self.max = item
        self.max += 1
        self.max = str(self.max)
        self.phrase_num = f'phrases_{self.max}'
        self.new_dir = f'{obj.output}{self.phrase_num}/'
        if not os.path.exists(self.new_dir):
            os.makedirs(self.new_dir)
        print(f'New directory:\n{self.new_dir}')

class GlobalVariables:
    def __init__(self):
        self.this_path = get_path()
        self.source = f'{self.this_path}/voice_sounds/' # Sample Databases
        self.output = f'{self.this_path}/phrases/' # Output Folder
        self.meta_path = f'{self.this_path}/samples/' # Simplify path finding for Meta Behaviour Class
        self.affix = '.wav' # Extension
        self.db_path = f'{self.this_path}/db.csv'
        self.df = pd.read_csv(self.db_path)
        self.df_len = self.df.shape[0]
        self.amp = self.df.AMP
        self.centroid = self.df.CENTROID
        self.duration = self.df.DURATION

def input_helper():
    user_input = input('Please enter a descriptor\n Examples\n amp > -27 centroid > 0 duration < 500\n amp > -27 centroid > 0 duration < 500\n')
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

def get_path():
    path = os.path.dirname(os.path.abspath(__file__))
    return path