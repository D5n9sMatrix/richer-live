#!/usr/bin/ocatve

# Problems
# P l . 1 . 1 Suppose A E Rn x n and x E Rr arc given. Give 
# an algorithm for computing the first column
# of M = (A - :r.11} · · · (A Xrl ) .
Pl = 27
M = 12
A = 1
r = 15.11

algorithm = [0, -1, 2,
             3, 4, 5,
             6, -7, 8,
             9, 10, -11,
             21, 22, 23,
             41, 42, 43]  
for i = A:r
    for k = A:Pl
        disp(i + k + algorithm * pi)
    endfor
end
