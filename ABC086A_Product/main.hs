
import Control.Applicative

putResult :: Int -> Int -> IO ()
putResult a b =
 if (a * b) `mod` 2 == 0
  then putStrLn "Even"
  else putStrLn "Odd"

main :: IO ()
main = do
 [a, b] <- map read . words <$> getLine
 putResult a b

