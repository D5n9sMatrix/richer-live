#!/usr/bin/ocatve

# We say that A E nrn x n has lower bandwidth p if a ii = 0 whenever
# i > j + p and upper bandwidth q if j > i + q implies aii = 0. Here 
# is an example of an 8-by-5 matrix that has lower bandwidth 1 and 
# upper bandwidth 2:
aii = 0
i = 1
j = 2
p = 3
q = 0

if ( i > j )
   disp("Say upper buffer bandwidth")
else
   if ( j > i + q )
       disp("implies aii")
   endif
end