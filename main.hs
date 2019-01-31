multiplyTuple tup = (fst tup) * (snd tup)
finalGrade a b = map multiplyTuple (zip a b) / sum b
