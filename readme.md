Verilog "Hello World" Project for FOPL

This program takes two bits as input, which are written into input.txt (can be changed).\n
This is supposed to be a crude simulation of the CHSH game. \n
Except, you don't know any of the inputs. \n
The program evaluates if (a xor b) = (x and y)\n
Where a and b were the input bits\n
And x and y are randomly chosen bits\n
I could not, for the love of God, find a way to get randomization which was not seeded.\n
Thus, I have a python file to pseudo-randomly generate x and y for me.\n
These x and y are put into the xy.txt file.\n
The python file is the reason there is a .sh file, this is what has to be run to run the program.
 (It randomizes x and y, then runs the verilog file)\n
