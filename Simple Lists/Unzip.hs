-- The function `unzip'` takes a list of pairs and separates it into two lists.
-- Each element of the input list is a pair, whose first component
-- goes into the first list and whose second component goes into the second list.
-- If the list is empty, it returns a pair of empty lists.
-- Otherwise, it recursively processes the head of the list
-- and continues with the remaining elements.

-- Function from First.hs
first :: (a, b) -> a
first (x, y) = x

-- Function from Second.hs
second :: (a, b) -> b
second (x, y) = y

unzip' :: [(a, b)] -> ([a], [b])
unzip' [] = ([], [])
unzip' ((x, y) : xs) =
  (x : first (unzip' xs), y : second (unzip' xs))

-- You can try it out with this main function: main = print (unzip' [(5, 10), (15, 20)])
