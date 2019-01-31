finalGrade :: [Int] -> [Int] -> Int
finalGrade xs ys = (sum (zipWith (*) xs ys)) / (sum ys)
