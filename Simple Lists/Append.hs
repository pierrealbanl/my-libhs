-- The function `append'` takes two lists and concatenates them into a single list.
-- If both lists are empty, it returns an empty list.
-- If the first list is empty, it returns the second list unchanged.
-- If the second list is empty, it returns the first list unchanged.
-- Otherwise, it constructs a new list by taking the head of the first list
-- and recursively appending the tail of the first list to the second list.

append' :: [a] -> [a] -> [a]
append' [] [] = []
append' [] y = y
append' x [] = x
append' (x : xs) y = x : append' xs y

-- You can try it out with this main function: main = print (append' [5, 10, 15] [20, 25, 30])
