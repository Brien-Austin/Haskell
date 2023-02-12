name :: String ->Int-> IO ()
name user age =
    putStrLn( "Hello "++user++" you are "++show age++" old ! , How was ur day ?")

main :: IO ()
main = do
    putStrLn "Brien Austin"
    name "Brien" 20
    name "Lucia" 19
    name "Alex" 22
    name "Bob" 25
    name "Carey" 15
    
   