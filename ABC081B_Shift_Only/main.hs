func :: Int -> Int 
func a =
 if (a `mod` 2) == 0
 then 1 + func (a `div` 2)
 else 0

main :: IO ()
main = do
 getLine
 a <- map read . words <$> getLine
 print $ minimum $ map func a


