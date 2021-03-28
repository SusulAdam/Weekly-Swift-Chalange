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

// Task 5 
//Write a Swift program that return true if either of two given integers
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

// Task 6
// Write a Swift program to find the largest number among three given integers.

func largest_number(firstValue: Int, secondValue: Int, thirdValue: Int) -> Int {

    let numbers = max(firstValue, secondValue, thirdValue)
    return numbers

}

print("Task 6", largest_number(firstValue: 10, secondValue: 5, thirdValue: 15))


// Task 7
// Write a Swift program to convert the last three characters in upper case.
// If the string has less than 3 chars, lowercase whatever is there

func convert_character(character: String) -> String {

    if character.count<4{
        return character.lowercased()
    }
    let converLastThree = character.suffix(3).uppercased()
    var newInput = character
    newInput.removeLast(3)
    return newInput + converLastThree
}

print("Task 7", convert_character(character: "adam"))

// Task 8
//Write a Swift program to check if one of the first 4 elements in a given array of integers is a 7.
//The length of the array may be less than 4.

func check_number(_ arr: [Int]) -> Bool {

    guard arr.count > 3 else {
        return false
    }

     if arr.prefix(4).contains(7) {
        return true
    }
    return false
}

print("Task 8", check_number([5,6,5,6,7,5]))
print("Task 8", check_number([7,6,5,6,7,5]))


// Task 9 
// Write a Swift program to check if 5 appears as either the first or last element in a given array of integers.
// The array length should be 1 or more

func is_five (_ arr : [Int]) -> Bool {

    if arr.first == 5 || arr.last == 5{
        return true
    }
 
    return false
}

print("Task 9", is_five([5,6,5,444,5]))

// Task 10
//Write a Swift program to compute the sum of all the elements of a given array of integers

func sum(_ arr : [Int]) -> Int {

    let total = arr.reduce(0, +)
    return total
}

print("Task 10", sum([5]))
print("Task 10", sum([5,6,4]))

// Task 11
//  Write a Swift program to create a new array with the elements in reverse order of a given array of integers
func reverse_int(_ arr : [Int]) -> [Int] {

    let reverse = Array(arr.reversed())
    return reverse
}

print("Task 11", reverse_int([5,6,4]))


// Task 12 
// Write a Swift program to compute the sum of the first 2 elements of a given array of integers.

func sum_two(_ arr : [Int]) -> Int {

    let slice = arr[0..<2]
    let sum = slice.reduce(0,+)
    return sum
}

print("Task 12", sum_two([5,6,4]))

// Task 13
// Write a Swift program to create a new array of length 2 containing the first and last elements from a given array of integers.
// The given array length must be 1 or more

func new_arr(_ arr : [Int]) -> [Int] {

    var new_arr: [Int] = []

    new_arr.append(arr[0])
    new_arr.append(arr.last!)
    return new_arr

}

print("Task 13", new_arr([5,6,4]))


// Task 14
// Write a Swift program to test if an array of length four containing all their elements from two given array (each length two) of integers,

func double_arr(_ a: [Int], _ b: [Int]) -> [Int] {
    var new_arr: [Int] = []
    new_arr.append(contentsOf: a)
    new_arr.append(contentsOf: b)

    return new_arr

}

print("Task 14", double_arr([5,6], [7,8]))



