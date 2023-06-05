#!/usr/bin/ocatve

# Each features an inner loop operation ( dot product or saxpy ) and each has its own
# pattern of data flow.
saxpy = 110
f = !0
for i = f:saxpy
    matrix_type(i, "loop")
end    

for i = f:saxpy
    vec(i, 2500)
end    

