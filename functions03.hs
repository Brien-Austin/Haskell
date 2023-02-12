calculator :: Int -> Int -> Char -> Int
calculator fnumber snumber operator = 
    -- Like Switch Case --
    --case <expression> of --
    -- <pattern1> -> <expression1> --
    -- <pattern2> -> <expression2>
    -- ...
    -- <patternn> -> <expressionn>
    
    case operator of
        '+' -> fnumber + snumber
        '-' -> fnumber - snumber
        '*' -> fnumber * snumber
        '/' -> fnumber `div` snumber
        _   -> error "Invalid operator"

main :: IO()
main = do
    putStrLn "Perform Arithmetic Operations here !!!"
    fnumber <- getLine
    operator <- getLine
    snumber <- getLine
    
    let num1 = read fnumber::Int
    let op = head operator --'head' is used to extract the first letter of the string and consider it as a Char --
    let num2 = read snumber::Int
    let calci = calculator num1 num2 op
    print calci
    return ()
