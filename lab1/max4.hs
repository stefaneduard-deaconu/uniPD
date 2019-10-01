--import Test.QuickCheck

max4 :: Int -> Int -> Int -> Int -> Int
max4 a b c d = maximum [a, b, c, d]

--testmax4 a b c d = max4 a b c d < a && max4 a b c d < b && max4 a b c d < c && max4 a b c d < d
--testmax4 a b c d = let ma = max4 a b c d >= a && ma >= b && ma >= c &&  ma >= c

data Alegere = Rock | Scissors | Paper
				deriving (Eq, Show)

data Result = Win | Draw | Loss
				deriving (Show, Eq)

partida :: Alegere -> Alegere -> Result
partida Paper Rock = Win
partida Scissors Paper = Win
partida Rock Scisors = Win
partida a b = 
	if a == b
		then Draw
		else Loss