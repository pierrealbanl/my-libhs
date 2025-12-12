-- The function `max'` takes two integers, `n` and `k`, and returns the larger of the two.
-- If `n` is greater than or equal to `k`, it returns `n`.
-- Otherwise, if `k` is greater than or equal to `n`, it returns `k`.
-- In other words, the function computes the maximum of the two input values.

max' :: Int -> Int -> Int
max' n k
    | n >= k = n
    | k >= n = k

-- You can try it out with this main function: main = print (max' 5 10)
