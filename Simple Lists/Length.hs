-- The function `length'` computes the number of elements in a list.
-- It returns 0 for an empty list, and otherwise recursively counts the remaining elements.

length' :: [a] -> Int
length' [] = 0
length' (_ : xs) = 1 + length' xs

-- You can try it out with this main function: main = print (length' [5, 10, 15, 20])
