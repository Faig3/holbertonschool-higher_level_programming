#!/usr/bin/python3


def update_dictionary(a_dictionary, key, value):
    a_dictionary[key] = value
    [print("{}: {}".format(k, a_dictionary[k]), for k in sorted(a_dictionary)]
