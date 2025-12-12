-- The function `last'` returns the last element of the list as a list.
-- If the list is empty, it raises an error indicating that the list is empty.
-- If the list contains only one element, it returns that list.
-- Otherwise, it recursively traverses the list
-- by removing the first element until the last one is reached.

-- Function from Length.hs
length' :: [a] -> Int
length' [] = 0
length' (_ : xs) = 1 + length' xs

last' :: [a] -> [a]
last' [] = error "Error: the list is empty"
last' x
    | length' x == 1 = x
last' (_ : xs) = last' xs

-- You can try it out with this main function: main = print (last' [5, 10, 15, 20])
