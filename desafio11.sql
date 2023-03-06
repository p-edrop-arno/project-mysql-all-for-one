SELECT notes FROM purchase_orders 
WHERE notes LIKE 'Purchase generated based on Order [3-9][0-9]' 
   OR notes LIKE 'Purchase generated based on Order 30' 
ORDER BY notes ASC;