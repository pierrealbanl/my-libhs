-- The function `zip'` takes two lists and combines them into a list of pairs.
-- Each pair contains one element from the first list and the corresponding element from the second list.
-- If both lists are empty, it returns an empty list.
-- Otherwise, it recursively pairs the heads of the two lists
-- and continues with the remaining elements.

zip' :: [a] -> [b] -> [(a, b)]
zip' [] [] = []
zip' (x : xs) (y : ys) = (x, y) : zip' xs ys

-- You can try it out with this main function: main = print (zip' [5, 10, 15] [20, 25, 30])
