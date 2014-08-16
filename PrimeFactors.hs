module PrimeFactors where

primes :: Int => [Int]
primes num = factorThis num 2
	where
		factorThis num divisor
			| (num == 1) = []
			| (mod num divisor == 0) = divisor:primes(quot num divisor)
			| otherwise = factorThis num (divisor + 1)
