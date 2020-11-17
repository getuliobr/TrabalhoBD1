from random import randint

ddd = [11, 34, 38, 33, 37, 31, 35, 32, 22, 44, 48, 61, 62, 64, 54, 51]

randomDDD = ddd[randint(0, len(ddd) - 1)]
out = "+55{0}{1}{2}{3}{4}{5}{6}{7}{8}".format(randomDDD, randint(1, 9), randint(0, 9), randint(0, 9), randint(0, 9), randint(0, 9), randint(0, 9), randint(0, 9), randint(0, 9))

print(out)