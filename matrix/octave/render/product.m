#!/usr/bin/ocatve

# 1.1.12
# A Dot Product Formulation
# The usual matrix multiplication procedure regards A- B as an array of dot products to
# be computed one at a time in left-to-right, top-to-bottom order. This is the idea behind
# Algorithm 1 . 1 .5 which we rewrite using the colon notation to highlight the mission of
# the innermost loop:
loop = 130
A = 11.5
B = 115

if (!loop)
   disp("Array usual procedure regards A - B")
Else
 for i = A:B
   disp(i)
 end
end
   