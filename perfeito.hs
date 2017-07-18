perfeito :: Int -> Bool
perfeito x
 | x == (soma (fatores x) - x)  = True
 | otherwise = False

soma :: [Int] -> Int
soma [] = 0
soma (a:x) = a + soma x

fatores :: Int -> [Int]
fatores 0 = []
fatores n = [i | i <- [1..n `div` 2], n `mod` i == 0] ++ [n]
