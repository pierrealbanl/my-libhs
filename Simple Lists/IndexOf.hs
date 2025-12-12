-- The function `indexOf` takes a list and an index `n`,
-- and returns the element located at that index.
-- If the list is empty, it raises an error.
-- If the index is negative or beyond the length of the list,
-- it raises an "invalid index" error.
-- Otherwise, it recursively traverses the list until `n` reaches 0
-- and returns the corresponding element.

-- Function from Length.hs
length' :: [a] -> Int
length' [] = 0
length' (_ : xs) = 1 + length' xs

indexOf :: [a] -> Int -> a
indexOf [] _ = error "Error: the list is empty"
indexOf x n
    | n >= length' x || n < 0 = error "Error: invalid index"
indexOf (x : _) 0 = x
indexOf (_ : xs) n = indexOf xs (n - 1)

-- You can try it out with this main function: main = print (indexOf [5, 10, 15, 20] 3)
