-- The function `reverse'` takes a list and returns a new list
-- with the elements in the opposite order.
-- If the list is empty, it returns an empty list.
-- Otherwise, it recursively reverses the tail and appends the head at the end.

-- Function from Reverse.hs
append' :: [a] -> [a] -> [a]
append' [] [] = []
append' [] y = y
append' x [] = x
append' (x : xs) y = x : append' xs y

reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x : xs) = append' (reverse' xs) (x : [])

-- You can try it out with this main function: main = print (reverse' [5, 10, 15, 20])
