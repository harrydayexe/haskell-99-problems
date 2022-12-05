-- Problem 2
-- 
-- Find the last but one element of a list.
-- >> myButLast [1,2,3,4]
--    3
myButLast :: [a] -> a
myButLast []       = error "List contains no elements"
myButLast [x]      = error "List contains only one element"
myButLast [x, y]   = x
myButLast (x : xs) = myButLast xs

main = print (myButLast [1, 2, 3, 4])