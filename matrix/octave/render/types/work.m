#!/usr/bin/ocatve

# 1 .2.4
# Assessing Work
# Obviously, upper triangular matrix multiplication involves less 
# arithmetic than full matrix multiplication. Looking at Algorithm 
# 1.2.1, we see that Cij requires 2(j - i + 1)
# flops if (i < j). Using the approximations
Cij = 150
flops = 0
i = 0
j = 1
if (i < j)
    disp(j - i + 1 * 2)
else 
  i++
end  