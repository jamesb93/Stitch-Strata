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

        #meta data variables
        self.metadata = None

        #other
        self.descriptor_names = ['amp', 'centroid', 'duration']

    def store_metadata(self): #Create a text file inside directory with metadata
        self.metadata = open(f'{new_dir}{phrase_num}.txt', "a")
        self.metadata.write(self.inputs)

    def input_vars(self, inputs): # parameters passed to instance of match()
        self.inputs = inputs
        self.input_list = self.inputs.split()
        

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

    def match(self, df_len): #Match Entries
        
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