#!/usr/bin/octave 

# The matrix multiplication update C = C +AB is a level-3
# operation. Level-3 operations are quadratic in data and cubic in work.
C = [11, 12, 13,
     21, 22, 23,
     31, 32, 33], [21, 22, 23,
                     31, 32, 33,
                     41, 42, 43]
l = 1
data = 380

for k = l:data
    disp(C * pi)
endfor

