#!/usr/bin/python
# coding: latin-1
with open("Users/mattlovelace/Desktop/structures.sdf") as f:
    n = 0
    data = f.read()

    entries = data.split(‘$$$$$’)  # This line is between each molecule file
    for x in entries
        output.write(“drugfile” % x)

# I am getting the following error message:
# Traceback (most recent call last):
#   File "splitter.py", line 3, in <module>
#     with open("Users/mattlovelace/Desktop/structures.sdf") as f:
# IOError: [Errno 2] No such file or directory:
# 'Users/mattlovelace/Desktop/structures.sdf'
