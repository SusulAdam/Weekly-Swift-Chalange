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

// Task 4
// Write a Swift program to take the first two characters from a given string 
// and create a new string with the two characters added at both the front and back

func take_two_characters(word: String) -> String {

    if word.count > 2{
        let pieceOfWord = word.prefix(2)
        return pieceOfWord + word + pieceOfWord
    }
    return word + word + word
}

print("Task 4", take_two_characters(word: "D"))

// Task 5 Write a Swift program that return true if either of two given integers
// is in the range 10..30 inclusive

func value_in_range(firstValue: Int, secondValue: Int) -> Bool {

    if firstValue >= 10 && firstValue<=30{
        return true
    }
    if secondValue >= 10 && secondValue<=30{
        return true
    }
    return false

}

print("Task 5", value_in_range(firstValue: 1, secondValue: 40))








