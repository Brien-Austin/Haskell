main = do
    putStrLn "Enter your Name"
    name <- getLine
    putStrLn "Enter your age"
    age <- getLine
    let userage = read age::Int
    
    putStrLn ("Enter current year:")
    year <- getLine
    let currentYear = read year::Int 
    let userageyear = currentYear - userage;
    putStrLn ("What's your weight ?")
    weight <- getLine
    let userweight = read weight::Float
    putStrLn ("You name is " ++ name ++ " and your born in " ++ show userageyear ++ "("++ show userage++") weighing "++ show userweight ++ "Kg")
    return()