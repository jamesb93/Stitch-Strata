class z12:
    def __init__(self):
        self.prob_list = []
        self.overflow_list = []
        self.prob_sum = 0


    def probs(self, probs):
        self.prob_list = [probs]
        self.overflow_list = []
        # self.prob_sum = sum(self.prob_list)

        for i in range(len(self.prob_list)):
            out = self.prob_list[i]
            print(out)

        # self.norm_factor = 1.0 / self.prob_sum 






generator = z12()
params = [0.5, 0.5]
generator.probs(*params)
    
