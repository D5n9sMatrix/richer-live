#!/usr/bin/ocatve

# Algorithm 1 . 2 . 1 (Triangular Matrix Multiplication) Given 
# upper triangular matrices A, B, C E Rn x n , this algo
l = 1
n = 250
j = 365
for i = l :n
    for j = i:n
        for k = i:j
            C = cos(i + j) + cos(i + k) * cos(k + j)
        end
    end
end