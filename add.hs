add :: Int -> Int -> Int
add = do
  let x = 3
  let y = 4
  putStrLn "Sum is :"
  print(x+y)

sub = do
  let a = 10
  let b = 20
  putStrLn "Diff is:"
  print(b-a)

main = do
  add
  sub
