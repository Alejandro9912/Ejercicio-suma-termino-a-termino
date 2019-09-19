sumar :: [Int] -> [Int] -> [Int]
sumar ls   []   = ls
sumar []   ms   = ms
sumar (l:ls) (m:ms) = l + m : sumar ls ms
