module PrimeFactors where

primes :: Int => [Int]
primes num
	| (num == 1) = []
	| (mod num 2 == 0) = 2:primes(quot num 2)
	| otherwise = [num]
