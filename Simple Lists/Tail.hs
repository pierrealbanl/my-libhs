-- The function `tail'` returns the list without its first element.
-- If the list is empty, it raises an error indicating that the list is empty.

tail' :: [a] -> [a]
tail' [] = error "Error: the list is empty"
tail' (_ : xs) = xs

-- You can try it out with this main function: main = print (tail' [5, 10, 15, 20])
