-- The function `init'` returns the list without its last element.
-- If the list is empty, it raises an error indicating that the list is empty.
-- If the list contains only one element, it returns an empty list.
-- Otherwise, it recursively traverses the list,
-- keeping each element until the last one is reached and removed.

-- Function from Length.hs
length' :: [a] -> Int
length' [] = 0
length' (_ : xs) = 1 + length' xs

init' :: [a] -> [a]
init' [] = error "Error: the list is empty"
init' (x : xs)
    | length' xs == 0 = []
init' (x : xs) = x : init' xs

-- You can try it out with this main function: main = print (init' [5, 10, 15, 20])
