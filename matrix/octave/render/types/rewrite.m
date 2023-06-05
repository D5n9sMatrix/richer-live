#!/usr/bin/ocatve

# With this notation we can rewrite Algorithm 1.2.1
l = 1
n = 150
for i = l :n
    for j = i:n
        C = max(i + j) + max(i + i * j) * max(i + j * j)
    end
end
