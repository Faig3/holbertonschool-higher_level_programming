#!/usr/bin/python3


def print_sorted_dictionary(a_dictionary):
    a_dictionary.sort()
    for key, value in a_dictionary:
        print("{}: {}".format(key, value)
