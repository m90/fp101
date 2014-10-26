abs_1 n = if n > 0 then n else -n

signum_1 n = if n < 0 then -1 else
			if n == 0 then 0 else 1

abs_2 n | n >= 0 = n
		| otherwise = -n

signum_2 n 	| n < 0 = -1
			| n == 0 = 0
			| otherwise = 1

head_1 (x:_) = x

tail_1 (_:xs) = xs