import Control.Applicative

countBall :: String -> Int
countBall str =
 length (filter (=='1') str)

main :: IO ()
main = do
 str <- getLine
 putStrLn $ show $ countBall str

