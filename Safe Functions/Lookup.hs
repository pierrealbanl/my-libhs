-- The function `lookup'` takes a value `x` and a list of key-value pairs.
-- It compares `x` with the first element of each tuple in the list.
-- If a matching key is found, it returns `Just` the associated value.
-- If the list is empty, it returns `Nothing`.
-- Otherwise, it recursively traverses the list until a match is found
-- or the list is exhausted.

lookup' :: Eq a => a -> [(a, b)] -> Maybe b
lookup' x [] = Nothing
lookup' x ((x', y') : _)
    | x == x' = Just y'
lookup' x (_ : ys) = lookup' x ys 

-- You can try it out with this main function: main = print (lookup' 5 [(5, 10), (15, 20)])
