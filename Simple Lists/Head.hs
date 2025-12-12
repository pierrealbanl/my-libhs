-- The function `head'` returns the first element of a list.
-- If the list is empty, it raises an error indicating that the list is empty.

head' :: [a] -> a
head' [] = error "Error: the list is empty"
head' (x : _) = x

-- You can try it out with this main function: main = print (head' [5, 10, 15, 20])
