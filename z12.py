import random as rn
from itertools import repeat

class z12():
    def __init__(self):
        self.prob_sum = 0
        self.prob = []
        self.norm_factor = 0.0
        self.max_overflow = 0.0
        self.max_index = 0
        self.overflow = []
        self.len = 0
    
    def init(self, j):
        self.len = len(j)
        self.prob = [None] * self.len
        self.oveflow = [None] * self.len
        for i in range(0, self.len):
            self.prob[i] = (rn.randint(0, 100) / 100.)
        
        self.overflow = list(repeat(0, self.len))
        self.prob_sum = sum(self.prob)

        self.norm_factor = 1.0 / self.prob_sum

        for i in range(0, self.len):
            self.prob[i] *= self.norm_factor

    def bang(self):
        self.max_overflow = -9999999999999
        self.max_index = 0

        for i in range(0, self.len):
            self.overflow[i] += self.prob[i]

            if self.overflow[i] > self.max_overflow:
                self.max_overflow = self.overflow[i]
                self.max_index = i

        self.overflow[self.max_index] = self.overflow[self.max_index] - 1

chooser = z12()

samples = [34, 200, 410410140140]
chooser.init(samples)

for _ in range(5):
    chooser.bang()
    print (samples[chooser.max_index])


