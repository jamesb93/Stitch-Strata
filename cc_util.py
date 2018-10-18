import os
import re

class c_dir:
    def __init__(self, output):
        self.new_dir = ''
        self.phrase_num = 1
        self.max = 0
        self.phrase_dir = os.listdir(output)

    def make(self, output):
        self.max = 0
        for item in self.phrase_dir:
            if not item.startswith('.'):
                item = int(re.sub('[^0-9]', '', item))
                if item > self.max:
                    self.max = item
        self.max += 1
        self.max = str(self.max)
        self.phrase_num = f'phrases_{self.max}'
        self.new_dir = f'{output}{self.phrase_num}/'
        if not os.path.exists(self.new_dir):
            os.makedirs(self.new_dir)
        print(self.new_dir)

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

def get_path():
    path = os.path.dirname(os.path.abspath(__file__))
    return path