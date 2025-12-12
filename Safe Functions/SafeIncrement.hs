-- The function `safeIncrement` takes a value of type `Maybe Int` and attempts to increment it.
-- If the input is `Nothing`, it returns `Nothing`, indicating that there is no value to increment.
-- If the input is `Just x`, it returns `Just (x + 1)`, i.e. the original value increased by one.
-- In other words, the function safely increments an integer that may or may not be present,
-- propagating the absence of a value without causing an error.

safeIncrement :: Maybe Int -> Maybe Int
safeIncrement (Just x) = Just (x + 1)
safeIncrement Nothing = Nothing

-- You can try it out with this main function: main = print (safeIncrement (Just 5))
