-- The function `elem'` takes a value `x` and a list, and checks whether `x`
-- is an element of the list.
-- If the list is empty, it returns False because there are no elements to compare.
-- If the first element of the list is equal to `x`, it returns True.
-- Otherwise, it recursively checks the rest of the list.

elem' :: Eq a => a -> [a] -> Bool
elem' x (y : ys) = x == y
elem' x y = elem' x y

-- You can try it out with this main function: main = print (elem' 10 [5])
