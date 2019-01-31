finalGrade :: [Int] -> [Int] -> Int
finalGrade xs ys = sum ((zipWith(*) xs ys)) `div` (sum ys)
