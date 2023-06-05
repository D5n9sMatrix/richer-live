#!/usr/bin/ocatve

# An m-by-n outer product update or a gaxpy operation
# involves a quadratic amount of data ( 0( mn)) and a quadratic amount 
# of work ( 0( mn)) .
work = [11, 12, 13,
        21, 22, 23,
        31, 32, 33]
l = 1
omn = 80        
for k = l:omn
    disp(work * pi)
end
    