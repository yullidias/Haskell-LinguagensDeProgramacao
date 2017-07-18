shift :: Int -> [Int] -> [Int]
shift 0 x = x
shift n x = shift (n-1) (shiftUm x)

shiftUm :: [Int] -> [Int] 
shiftUm [] = []
shiftUm (a:x) = [ b | b <- x ] ++ [a]
