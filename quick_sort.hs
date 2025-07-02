qsort [] = []
qsort (x:xs) = qsort ys ++ [x] ++ qsort zs
               where
                  ys = [a | a <- xs, a <= x]
                  zs = [b | b <- xs, b > x]

main :: IO ()
main = do
  let sorted = qsort [3, 1, 5, 2, 6, 4, 9, 0]
  putStrLn ("Sorted list: " ++ show sorted)
