-- The function `swap'` takes a tuple `(x, y)` and returns a new tuple `(y, x)`,
-- where the two components have been exchanged.
-- In short, it swaps the positions of the elements in a pair.

swap' :: (a, b) -> (b, a)
swap' (x, y) = (y, x)

-- You can try it out with this main function: main = print (swap' (5, 10))
