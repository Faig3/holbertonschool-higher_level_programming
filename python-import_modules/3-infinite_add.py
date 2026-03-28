#!/usr/bin/python3

import sys

if __name__ == "__main__":
    add_number = 0
    for i in range(1, len(sys.argv)):
        add_number += int(sys.argv[i])
    print("{}".format(add_number))
