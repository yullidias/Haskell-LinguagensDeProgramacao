distintos :: [Int] -> Bool
distintos [] = True			
distintos (a:x) = not(existe a x) && distintos x
 
existe :: Int -> [Int] -> Bool
existe b [] = False
existe b (a:x) = (a == b) || existe b x
