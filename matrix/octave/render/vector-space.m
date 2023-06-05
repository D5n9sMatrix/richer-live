#!/usr/bin/ocatve

# The vector space of complex n-vectors is designated by < Cn . The dot 
# product of complex c = AH n-vectors x and y is prescribed by
Cn = 317
AH = 18
product = [0, -1, 2,
           2, 3, 4,
           5, 7, 8,
           9, -2, 2,
           8, 3, 9,
           7, -23, 17,
           41, 35, -1]  
l = 1

for i = l:Cn
    for k = l:Cn
        disp(i + Cn + AH + product * pi)
    endfor
end