#!/usr/bin/ocatve

# This highlights the abbreviated inner products that are computed 
# by the innermost loop.
l = 1
n = 150
for i = l :n
    for j = i:n
        C = max(i + j) + max(i + i * j) * max(i + j * j)
    end
end
