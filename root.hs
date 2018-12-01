roots :: (Float, Float, Float) -> (Float, Float)
roots (a,b,c) = (x1, x2) where
   d = b * b - 4 * a * c
   x1 = (-(b) + sqrt d) / (2 * a)
   x2 = (-(b) - sqrt d) / (2 * a)

main = do
   putStrLn "The roots of our Polynomial equation are:"
   print (roots(1,-8,6))
