import Test.Hspec
import PrimeFactors

main :: IO ()
main = hspec $ do

	describe "Should generate prime factors" $ do

		context "when given 1" $ do
		  it "returns an empty list" $ do
		    primes 1 `shouldBe` ([] :: [Int])

		context "when given 2" $ do
		  it "returns [2]" $ do
		    primes 2 `shouldBe` ([2] :: [Int])

		context "when given 3" $ do
		  it "returns [3]" $ do
		    primes 3 `shouldBe` ([3] :: [Int])

		--context "when given 4" $ do
		--  it "returns [2,2]" $ do
		--    primes 4 `shouldBe` ([2,2] :: [Int])

		--context "when given 5" $ do
		--  it "returns [5]" $ do
		--    primes 5 `shouldBe` ([5] :: [Int])

		--context "when given 6" $ do
		--  it "returns [2,3]" $ do
		--    primes 6 `shouldBe` ([2,3] :: [Int])

		--context "when given 8" $ do
		--  it "returns [2,2,2]" $ do
		--    primes 8 `shouldBe` ([2,2,2] :: [Int])

		--context "when given 9" $ do
		--  it "returns [3,3]" $ do
		--    primes 9 `shouldBe` ([3,3] :: [Int])

		--context "when given 10" $ do
		--  it "returns [2,5]" $ do
		--    primes 10 `shouldBe` ([2,5] :: [Int])

		--context "when given 12" $ do
		--  it "returns [2,2,3]" $ do
		--    primes 12 `shouldBe` ([2,2,3] :: [Int])

		--context "when given 27" $ do
		--  it "returns [3,3,3]" $ do
		--    primes 27 `shouldBe` ([3,3,3] :: [Int])

		--context "when given 56" $ do
		--  it "returns [2,2,2,7]" $ do
		--    primes 56 `shouldBe` ([2,2,2,7] :: [Int])

		--context "when given 64" $ do
		--  it "returns [2,2,2,2,2,2]" $ do
		--    primes 64 `shouldBe` ([2,2,2,2,2,2] :: [Int])

		--context "when given 64" $ do
		--  it "returns [2,2,2,2,2,2]" $ do
		--    primes 64 `shouldBe` ([2,2,2,2,2,2] :: [Int])

		--context "when given 196" $ do
		--  it "returns [2,2,7,7]" $ do
		--    primes 196 `shouldBe` ([2,2,7,7] :: [Int])

		--context "when given 1137" $ do
		--  it "returns [3,379]" $ do
		--    primes 1137 `shouldBe` ([3,379] :: [Int])

		--context "when given 3569" $ do
		--  it "returns [43,83]" $ do
		--    primes 3569 `shouldBe` ([43,83] :: [Int])

		--context "when given 5000" $ do
		--  it "returns [2,2,2,5,5,5,5]" $ do
		--    primes 5000 `shouldBe` ([2,2,2,5,5,5,5] :: [Int])

		--context "when given 104729" $ do
		--  it "returns [104729]" $ do
		--    primes 104729 `shouldBe` ([104729] :: [Int])

		--context "when given 1299827" $ do
		--  it "returns [1299827]" $ do
		--    primes 1299827 `shouldBe` ([1299827] :: [Int])

		--context "when given 10398616" $ do
		--  it "returns [2,2,2,1299827]" $ do
		--    primes 10398616 `shouldBe` ([2,2,2,1299827] :: [Int])
