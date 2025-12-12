-- The function `pair` takes two values, `x` of type `a` and `y` of type `b`,
-- and returns them together as a tuple `(a, b)`.
-- In short, it constructs a pair (a 2-element tuple) from its two arguments.

pair :: a -> b -> (a, b)
pair x y = (x, y)

-- You can try it out with this main function: main = print (pair 5 10)
