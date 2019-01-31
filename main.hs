multiplyTuple tup = (fst tup) * (snd tup)
finalGrade a b = sum (map multiplyTuple (zip a b)) `div` sum b
