#!/usr/bin/octave 

# 1 . 1 . 14
# Consider the kij variant of Algorithm 1 . 1 .5:
kij = 115
R = 15
N = 17
M = 12
for k = 1:R
    for j = 1:N
      for i = 1:M
         disp(k + j + i)
      end
    end
end    
