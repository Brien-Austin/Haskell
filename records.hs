data Candidates = Candidates {

    name :: String,
    gender :: String,
    age :: Int ,
    aadharno :: Double 

}deriving Show
main::IO()
main = do
    let canditate1 = Candidates{name = "Brien",gender = "Male",age = 18,aadharno = 336339338}
    print canditate1
    putStrLn ("The Name of the candidate 1 is " ++ name canditate1)