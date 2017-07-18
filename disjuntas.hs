naoExiste :: Int -> [Int] -> Bool
naoExiste b [] = True
naoExiste b (a:x) = a/=b && naoExiste b x

disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] (b:y) = True
disjuntas (a:x) [] = True
disjuntas (a:x) (b:y) = naoExiste a (b:y) && disjuntas x (b:y)

