--creating a list of type::Int--
age ::[Int]

age = [20,35,43,60,72,80]

main = do
    print age

    --indexing the array element with the help of '!!'--

    print(age !! 3 ) --The element at the index 3 is 60--

    print(head age) --accessing the first element of the List through the "head" keyword--
    print(last age) --accessing the last element of the List through the "last keyword"--

    print(tail age) --printing all elements except the first element--
    print(init age) --printing all elements except the last element--
