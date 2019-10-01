import Data.List

suma Int -> Int -> Int
suma a b = a + b --

myInt = 5555555555555555555555555555555555555555555555555555555555555555555555555555555555555

greater :: Int -> Int -> bool
greater a b = a > b

functionwithawaylongname Int -> Int
functionwithawaylongname a = a

double :: Integer -> Integer
double x = x + x


maxim :: Integer -> Integer -> Integer
maxim x y = if (x > y)
               then x
          else y

max3 :: Integer -> Integer -> Integer
max3 x y z = let
             u = maxim x y
             in (maxim  u z)

--list comprefension
[x + 1 | x <- [0..10], x > 6]

-- map, filter, fold (reduce)

map(+1) $ filter (>6) $ [1..10]
map(+1) ( filter (>6) ( [1..10] ) )

foldr(+)  [1..10]
foldl(-)  [1..10]










--haskell hw's