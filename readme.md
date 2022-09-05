Verilog "Hello World" Project for FOPL

This program takes two bits as input, which are written into input.txt (can be changed).\
This is supposed to be a crude simulation of the CHSH game. \
Except, you don't know any of the inputs. \
The program evaluates if (a xor b) = (x and y)\
Where a and b were the input bits\
And x and y are randomly chosen bits\
I could not, for the love of God, find a way to get randomization which was not seeded.\
Thus, I have a python file to pseudo-randomly generate x and y for me.\
These x and y are put into the xy.txt file.\
The python file is the reason there is a .sh file, this is what has to be run to run the program.
 (It randomizes x and y, then runs the verilog file)\
