-- The function `min'` takes two integers, `n` and `k`, and returns the smaller of the two.
-- If `n` is greater than or equal to `k`, it returns `k`.
-- Otherwise, if `k` is greater than or equal to `n`, it returns `n`.
-- In other words, the function computes the minimum of the two input values.

min' :: Int -> Int -> Int
min' n k
    | n >= k = k
    | k >= n = n

-- You can try it out with this main function: main = print (min' 5 10)
