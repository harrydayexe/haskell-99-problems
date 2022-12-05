-- Problem 1
-- 
-- Find the last element of a list.
-- >> myLast [1,2,3,4]
--    4
myLast :: [a] -> a
myLast []       = error "List contains no elements"
myLast [x]      = x
myLast (x : xs) = myLast xs

main = print (myLast [1, 2, 3, 4])