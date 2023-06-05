#!/usr/bin/ocatve


# 1 .2.2
# Triangular Matrix Multiplication
# To introduce band matrix "thinking" we look at the matrix multiplication 
# update problem C = C + A B where A, B, and C are each n-by-n and upper 
# triangular. The 3-by-3 case is illuminating:
A = [11, 12, 13,
     21, 22, 23,
     31, 32, 33,
     41, 42, 43]
     
B = [11, 12, 13,
     21, 22, 23,
     31, 32, 33,
     41, 42, 43]
     
C = A + B

