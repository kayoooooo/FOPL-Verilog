import random
f= open("xy.txt", "w")
for x in range(2):
    f.write("%d" % random.randint(0,1))
f.close()
