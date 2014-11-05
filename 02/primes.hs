let factors n = [x | x <- [1..n], n `mod` x == 0]
let prime n = factors n == [1,n]
let primes n = [x | x <- [2..n], prime x]