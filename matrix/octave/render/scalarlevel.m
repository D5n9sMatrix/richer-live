#!/usr/bin/ocatve

# Scalar-level verifications such as this usually provide little 
# insight. However, they are sometimes the only way to proceed.
such = 0
provide = 2500
level = 150
l = 1
if (conj(level) == provide == such)
   disp("Scalar-level verifications such as this provide")
else
   for i = l:level
       for push = l:provide
           disp(i + push * pi)
       endfor
   endfor
end
   
