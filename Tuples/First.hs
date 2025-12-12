-- The function `first` takes a tuple `(x, y)` and returns its first component `x`.
-- It extracts the left value from a pair.

first :: (a, b) -> a
first (x, y) = x

-- You can try it out with this main function: main = print (first (5, 10))
