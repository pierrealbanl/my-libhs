-- The function `drop'` takes an integer `n` and a list,
-- and returns a new list with the first `n` elements removed.
-- If `n` is negative, it raises an "invalid index" error.
-- If the list is shorter than `n`, it returns an empty list,
-- since there are not enough elements to drop.
-- If `n` is 0, it returns the entire list unchanged.
-- If the list is empty, it returns an empty list.
-- Otherwise, it removes the head of the list and recursively drops the remaining (n - 1) elements.

-- Function from Length.hs
length' :: [a] -> Int
length' [] = 0
length' (_ : xs) = 1 + length' xs

drop' :: Int -> [a] -> [a]
drop' n [] = []
drop' n x
    | n < 0 = error "Error: invalid index"
    | length' x < n = []
drop' 0 x = x
drop' n (_ : xs) = drop' (n - 1) xs

-- You can try it out with this main function: main = print (drop' 3 [5, 10, 15, 20])
