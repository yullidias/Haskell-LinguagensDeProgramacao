somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais [a] = [a]
somaParciais (a:x) = somaParciais(retiraUltimo (a:x)) ++ [soma (a:x)]

soma :: [Int] -> Int
soma [] = 0
soma (a:x) = a + soma x
 
retiraUltimo :: [Int] -> [Int]
retiraUltimo [b] = []
retiraUltimo (a:x) = [a] ++ retiraUltimo x
