add :: Int -> Int -> Int
add x y = x + y

sub :: Int -> Int -> Int
sub x y = y - x

main :: IO()
main = do
  putStrLn("Sum is ")
  print(add 3 4)
  putStrLn("diff is ")
  print(sub 4 5)
