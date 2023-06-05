#!/usr/bin/ocatve

# where E, F, G, H E
# Rn x n. Hint. Transposes and pointwise 
# products are involved.
where = [0, -1, 2,
         4, 5, 6,
         7, 8, 9]
         
[products, ~, are] = unique(where) 
Rn = 1722
n = 1

if ( accumarray(products, 1) == are )
          disp("where E, F, G, H, E")
else
    [accumarray(products, 1), are]
end    
