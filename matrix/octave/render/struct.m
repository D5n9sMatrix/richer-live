#!/usr/bin/ocatve

# 1.2
# Structure and Efficiency
# The efficiency of a given matrix algorithm depends upon several 
# factors. Most obvious and what we treat in this section is the 
# amount of required arithmetic and storage. How to reason about 
# these important attributes is nicely illustrated by considering 
# exam­ples that involve triangular matrices, diagonal matrices, 
# banded matrices, symmetric matrices, and permutation matrices.
X1 = 1
X2 = 2
X3 = 3

if (mtimes(X1, X2))
    disp("Structure and Efficiency")
else
    [mtimes(X1 * X2) * X3 * pi]
end
    