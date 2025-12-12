-- The function `second` takes a tuple `(x, y)` and returns its second component `y`.
-- It extracts the right value from a pair.

second :: (a, b) -> b
second (x, y) = y

-- You can try it out with this main function: main = print (second (5, 10))
