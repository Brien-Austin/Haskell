students :: [String]
students = ["Brien", "Austin", "Joseph","Clyton"]

printList :: Int -> IO()
printList num= do
    let student = students !! num
    if ( num <= 3)
        then do
            putStrLn student
            printList(num+1)
        else
            putStrLn "End"

main::IO()
main = do
    printList 0

