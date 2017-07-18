removerFim :: Int -> [Int] -> [Int]
removerFim 0 x = x
removerFim n x = removerFim (n-1)  (retiraUltimo x)

retiraUltimo :: [Int] -> [Int]
retiraUltimo [b] = []
retiraUltimo (a:x) = [a] ++ retiraUltimo x
