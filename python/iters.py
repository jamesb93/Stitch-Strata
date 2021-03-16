import itertools as it
import os

class iterFunctions:
    def __init__(self, container_name):
        self.dummy = 0
        # zipper #
        self.zipper = None
        self.zipper_list = []
        # product #
        self.prod = None
        self.prod_list = []
        # permute #
        self.perm = None
        self.perm_list = []
        # combinations #
        self.combo = None
        self.combo_list = []
        # container_stuff #
        self.container_name = container_name
        
        

    def zip_unzip(self, list_1, list_2):
        """ 
        Takes two lists and zips them together

        Example:

        AB, CD -> A C B D

        Arguments:

        list_1 -- first list to zip
        list_2 -- second list to zip
        """
        self.zipper = it.zip_longest(list_1, list_2)
        for item in self.zipper:
            for idx in item:
                self.zipper_list.append(idx)
        # if the list is empty just make the list inside the container become the first one. From there, append new lists to it       
        self.container_name.app(self.zipper_list)

    def products(self, list_1, num_products):
        """ 
        Produces the products of a list

        Example:
        
        ABCD -> AA AB AC AD BA BB BC BD CA CB CC CD DA DB DC DD

        Arguments:

        list_1 -- list to compute products
        num_products -- how many products should be produced
        """
        self.prod = it.product(list_1, repeat=num_products)
        for item in self.prod:
            for idx in item:
                self.prod_list.append(idx)

        self.container_name.app(self.prod_list)

    def permute(self, list_1, num_perms):   
        """ 
        Produces all permutations of a list

        Example:

        ABCD -> AB AC AD BA BC BD CA CB CD DA DB DC

        Arguments:

        list_1 -- list to compute permutations
        num_perms -- how big should the permutations be
        """
        self.perm = it.permutations(list_1, num_perms)
        for item in self.perm:
            for idx in item:
                self.perm_list.append(idx)

        self.container_name.app(self.perm_list)

    def combinations(self, list_1, num_combinations):
        """ 
        Produces all combinations of a list

        Example:

        ABCD -> AB AC AD BC BD CD

        Arguments:

        list_1 -- first list to zip
        num_combinations -- how many combinations to produce
        """
        self.combo = it.combinations(list_1, num_combinations)
        for item in self.combo:
            for idx in item:
                self.combo_list.append(idx)

        self.container_name.app(self.combo_list)

### Build an iterfunctions class and pass it the output of an iterfunctions class to assemble iterfunctions... keep nesting! ###

#chaning together different iter functions