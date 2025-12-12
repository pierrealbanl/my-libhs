-- The function `triple` takes three values, `x` of type `a`, `y` of type `b`,
-- and `z` of type `c`, and returns them as a tuple `(a, b, c)`.
-- It constructs a triple (a 3-element tuple) from its three arguments.

triple :: a -> b -> c -> (a, b, c)
triple x y z = (x, y, z)

-- You can try it out with this main function: main = print (triple 5 10 15)
