finalGrade :: [Int] -> [Int] -> Int
finalGrade xs ys = let gradeSum = sum (zipWith (*) xs ys)
                       weightSum = sum ys
                   in gradeSum `div` weightSum
