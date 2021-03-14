import Foundation


// Task 1
// Write a Swift program to compute the sum of the two integers. 
//If the values are equal return the triple their sum

func sum_of_two_values(a:Int, b:Int)-> Int {
    if a==b{
        return (a+b)*3
    }else{
        return a+b
    }
}

print("Task 1: ", sum_of_two_values(a:2, b:5))

//Task 2
//Write a Swift program that accept two integer values and return true 
//if one of them is 20 or if their sum is 20

func triple_sum(a: Int, b: Int ) -> Bool {
    if a == 20 || b == 20 || a + b == 20 {
        return true
    }else{
        return false
     }
}

print("Task 2", triple_sum(a:20, b: 10))


// Task 3
// Write a Swift program to add "Is" to the front of a given string.
// However, if the string already begins with "Is", return the given string

func is_string( word: String ) -> String {

    if word.hasPrefix("Is") {
        return word
    }
    return "Is\(word)"
}

print("Task 3", is_string(word: "Somebody"))
print("Task 3", is_string(word: "IsSomebody"))











