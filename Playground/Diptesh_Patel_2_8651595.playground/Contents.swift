import UIKit

// Function 1:
func twoSum(_ num1: Int, _ num2: Int) -> Double {
    return Double(num1 + num2)
}

// Test data for twosum
print(twoSum(5,8))

// Function 2:
func studentExists(_ names: [String], _ name: String) -> Bool {
    return names.contains(name)
}

// test data for studentexists
let students = ["Rakesh","Mukesh","Rohit"]
print(studentExists(students,"Rakesh"))

// Function 3:
func reduce(_ numbers: [Int]) -> Int {
    return numbers.reduce(0, +)
}

// Test data for reduce
let numbers = [2,3,4,5,6]
print(reduce(numbers))

// Function 4:
func calculateHypotenuse(_ a: Double, _ b: Double) -> Double {
    return sqrt(pow(a, 2) + pow(b, 2))
}

//test data for calculatehypotenuse
print(calculateHypotenuse(2,6))

// Function 5:
func match(key: String, dictionary: [String: String]) -> String? {
    return dictionary[key]
}

// Test data for match

let dictionary = ["name": "Santosh", "age": "25", "state": "Gujarat"]
print(match(key: "name", dictionary: dictionary) ?? "")











    
    
