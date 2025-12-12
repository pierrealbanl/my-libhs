-- The function `safeDiv` takes two integers, `n` and `k`, and attempts to divide `n` by `k`.
-- If `k` is equal to `0`, it returns `Nothing` to indicate that the division is not defined.
-- Otherwise, it returns `Just` the result of the integer division `n div k`.
-- In other words, the function performs a safe division that avoids division by zero.

safeDiv :: Int -> Int -> Maybe Int
safeDiv n 0 = Nothing
safeDiv n k = Just (n `div` k)

-- You can try it out with this main function: main = print (safeDiv 10 2)
