isLeapYear :: Int -> Bool
isLeapYear year = do
    if (year`mod`4 == 0)
        then
            if(year`mod`100 == 0)
                then
                    if(year`mod`400==0)
                        then True
                        else False
                else True
        else False


main :: IO()
main = do
        putStrLn ("Enter the year:")
        year <- getLine
        let lYearCheck = read year::Int
        let result = isLeapYear lYearCheck
        if(result)
            then
                putStrLn (show lYearCheck++" is a Leap Year")
            else
                putStrLn (show lYearCheck++" is not a Leap Year")
        return()