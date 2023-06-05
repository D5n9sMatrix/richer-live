#!/usr/bin/ocatve

# The scaling,
# addition, and multiplication of complex matrices correspond 
# exactly to the real case. However, transposition becomes 
# conjugate transposition:
scaling = [0, -1, 2,
           2, 4, 6,
           8, 7, 9]

real = 1           
addition = 2500
ah = 250
cij = 397
aji = 179

for i = real:addition
    C = ah + cij + aji + scaling * pi
    disp(i * C)
end
    