isOdd :: Int -> IO()
isOdd num= do
    if(num`mod`2 == 0)
        then
            putStrLn "Even Number"
        else
            putStrLn "Odd Number"

main::IO()
main = do
    putStrLn "Enter a Number to find whether it is od or even"
    num<-getLine
    let number = read num::Int
    isOdd number

    return()