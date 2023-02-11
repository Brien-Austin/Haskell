main = do
    putStrLn "Enter your name"
    name <- getLine
    putStrLn( "How was your day " ++ name ++ "?")
    return()