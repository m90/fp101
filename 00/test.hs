-- syntax - n = 2
n = a `div` length xs
	where
		a = 10
		xs = [1,2,3,4,5]

-- last
last_1 xs = xs !! (length xs - 1)
last_2 xs = head (reverse xs)

-- init
init_1 xs = take (length xs - 1) xs
init_2 xs = reverse (drop 1 (reverse xs))
