substituir :: Int -> Int -> [Int] -> [Int]
substituir n x [] = []
substituir n x (a:y) 
 | (a == n) = [x] ++ substituir n x y
 | otherwise = [a] ++ substituir n x y
