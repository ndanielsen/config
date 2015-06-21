!#/usr/bin/env python
# encoding: utf-8

### FILE DOC-STRING ###########################################
"""
### FILENAME

### BRIEF DESCRIPTION

Author: Nathan Danielsen, nathanjdanielsen@gmail.com ### AUTHOR
Copyright (c) 2015 Nathan Danielsen. All rights reserved.### COPYRIGHT
"""

### IMPORTS ###################################################
### By standard libary (in alphabetical order )

import this


### Third party import (in alphabetical order )


### Location application / library specific imports



### CONSTANTS #################################################



### EXCEPTION CLASSES #########################################



### INTERFACE FUNCTIONS #######################################

def function():
    """
    Input:

    What function does....

    Output:
    """
    pass   


### CLASSSES #################################################

class ClassName(object):
    """
    Input:

    Functionality: 

    Inheritance: 
    
    Output:
    """

    def __init__(self, arg):
        super(ClassName, self).__init__()
        self.arg = arg
        


### MAIN #####################################################

def main():

    pass



if __name__ == '__main__':
    main()


##############################################################
#### TESTS
from nose.tools import *
import unittest


class ClassName(unittest.TestCase):

    def setUp(self):
        self.arg = ClassName.arg

    def test_the_world_is_sane(self):
        self.assertEquals(1+1, 2)


