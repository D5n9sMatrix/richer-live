#!/usr/bin/ocatve

# 1 . 1 . 19
# Complex Matrices
# On occasion we shall he concerned with computations that involve 
# complex matrices. The vector space of m-by-n complex matrices is 
# designated by < Cm x n .
complex = 0
mtx = [29, 28, 30,
       39, -1, 40,
       49, 48, 50]
       
Cm = 27
n = 1
On = 2500
for i = n:Cm
  for push = n:On
      disp(i + push + mtx * pi)
  endfor
end         
       