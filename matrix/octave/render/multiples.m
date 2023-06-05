#!/usr/bin/ocatve

# of M = (A - :r.11} · · · (A Xrl ) .
# P l . 1 . 2 In a conventional 2-by-2 matrix multiplication C = AB, 
# there are eight multiplications: a11bu, aub12, a21bu, a21b12, ai2b21, 
# a12�2. a22b21, and a22b22. Make a table that indicates the order that
# these multiplications are performed for the ijk, jik, kij , ikj , jki, 
# and kji matrix multiplication algorithms.
Pl = 27
M = 12
r = 15.11
l = 1

ijk = 9822
jik = 8922
kij = 2289
ikj = 9228
jki = 8229

A = [98.22, 89.22, 
     22.89, 92.28,
     82.29, 15.11]

B = [98.22, 89.22, 
     22.89, 92.28,
     82.29, 15.11]

C = [98.22, 89.22, 
     22.89, 92.28,
     82.29, 15.11]
     
for i = l:r
  for k = l:Pl
      disp(i + A * pi )
      disp(i + B * pi )
      disp(i + C * pi )
  endfor
end  