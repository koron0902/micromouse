import sys
import glob
import re
import os

PREFIX = "aaaa"

def toRelative(command):
    end = command.find('CocoaLib')
    first = command.rfind('-I"',0, end)
    PREFIX = command[first+3:end]
    print(PREFIX)
    return command.replace(PREFIX, '../', 2)

def modify(file):
    content = ""
    mk = open(file, 'r')
    for line in mk:
        if line.find('arm-none-eabi') == -1:
            content += line
        else:
            content += toRelative(line)
    mk.close()
    mk = open(file, 'w')
    mk.write(content)
    mk.close()

if __name__ == "__main__":
    mkfiles = glob.glob('**/*.mk', recursive = True)
    print(mkfiles)
    for mk in mkfiles:
        modify(mk)
