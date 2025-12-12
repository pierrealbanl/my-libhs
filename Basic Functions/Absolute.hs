-- The function `absolute` takes an integer `n` and returns its absolute value.
-- If `n` is greater than 0, it simply returns `n`.
-- If `n` is less than 0, it returns `n` multiplied by -1 to make it positive.
-- If `n` is exactly 0, it returns 0.

absolute :: Int -> Int
absolute n
    | n > 0  = n
    | n < 0  = n * (-1)
    | otherwise = 0

-- You can try it out with this main function: main = print (absolute (-10))
