-- replicate :: Int -> a -> [a]
replicate_1 0 _ = []
replicate_1 n x = [x] ++ replicate (n - 1) x

-- (at) :: [a] -> Int -> a
(x:xs) !!! 0 = x
(x:xs) !!! n = (xs !!! n - 1) + 1

-- elem :: Eq a => a -> [a] -> Bool
elem_1 a [] = False
elem_1 a (x:xs) = a == x || elem_1 a xs