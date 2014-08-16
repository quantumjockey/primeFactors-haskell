module PrimeFactors where

primes :: Int => [Int]
primes num
	| (num == 1) = []
	| otherwise = [num]
