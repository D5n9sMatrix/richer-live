#!/usr/bin/ocatve

# We throw away the low-order terms since their inclusion does not contribute 
# to what the flop count "says." For example, an exact flop count of Algorithm 
# 1 .2. 1 reveals that precisely n3 /3 + n2 + 2 n /3 flops are involved. For 
# large n (the typical situation of interest) we see that the exact flop count 
# offers no insight beyond the simple n3 /3 accounting.
flop = 0
n2 = 3
n3 = 3 + n2 + n2 / 3
l = 1
for i = l:n3
    disp(i)
end
    