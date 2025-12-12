-- The function `take'` takes an integer `n` and a list,
-- and returns a new list containing the first `n` elements of the original list.
-- If `n` is negative, it raises an "invalid index" error.
-- If the list is shorter than `n`, the entire list is returned.
-- If `n` is 0 or the list is empty, it returns an empty list.
-- Otherwise, it constructs the result by taking the head and recursively taking the next elements.

-- Function from Length.hs
length' :: [a] -> Int
length' [] = 0
length' (_ : xs) = 1 + length' xs

take' :: Int -> [a] -> [a]
take' n x
    | n < 0 = error "Error: invalid index"
    | length' x <= n = x
take' _ [] = []
take' 0 _ = []
take' n (x : xs) = x : take' (n - 1) xs

-- You can try it out with this main function: main = print (take' 3 [5, 10, 15, 20])
