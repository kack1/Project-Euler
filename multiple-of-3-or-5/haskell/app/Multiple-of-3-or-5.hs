main :: IO ()
main =
  print $
  sum [(x :: Integer) | x <- [1 .. 1000 - 1], x `mod` 3 == 0 || x `mod` 5 == 0]
