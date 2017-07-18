intercalar:: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar [] (b:y) = (b:y)
intercalar (a:x) [] = (a:x)
intercalar (a:x) (b:y) 
 | a<b = [a] ++ intercalar x (b:y)
 | otherwise = [b] ++ intercalar (a:x) y
