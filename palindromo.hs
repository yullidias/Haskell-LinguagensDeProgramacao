palindromo :: [Int] -> Bool
palindromo [] = False
palindromo n = (n == reverter n)

reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:x) = reverter x ++ [a]
