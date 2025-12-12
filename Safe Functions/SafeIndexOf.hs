-- The function `safeIndexOf` takes a list and an index `n`,
-- and returns `Just` the element located at that index.
-- If the list is empty, it returns `Nothing`.
-- If the index is negative or beyond the length of the list, it returns `Nothing`.
-- Otherwise, it recursively traverses the list until `n` reaches 0
-- and returns `Just` the corresponding element.

-- Function from Length.hs
length' :: [a] -> Int
length' [] = 0
length' (_ : xs) = 1 + length' xs

safeIndexOf :: [a] -> Int -> Maybe a
safeIndexOf [] _ = Nothing
safeIndexOf x n
    | n >= length' x || n < 0 = Nothing
safeIndexOf (x : _) 0 = Just x
safeIndexOf (_ : xs) n = safeIndexOf xs (n - 1)

-- You can try it out with this main function: main = print (safeIndexOf [5, 10, 15, 20] 3)
