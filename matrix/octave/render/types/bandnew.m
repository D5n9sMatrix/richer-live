#!/usr/bin/ocatve

# 1.2.5
# Band Storage
# Suppose A E JR.n x n has lower bandwidth p and upper bandwidth q and assume 
# that p and q are much smaller than n. Such a matrix can be stored in 
# a (p + q + 1)-by-n array A. band with the convention that
JRn = 365
p = 15
q = 25
l = 1
if (any(JRn) == all(q))
   disp("lower and upper to assume the matrix")
else
   for i = l:JRn
       disp(i)
   endfor
end