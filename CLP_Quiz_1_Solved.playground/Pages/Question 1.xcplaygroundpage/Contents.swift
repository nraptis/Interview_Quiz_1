import Foundation

// Write a function that takes an input string. The function prints each non-space character from the string, along with how many times the character occurs in the string. The letters should print from most-occurrences to least-occurrences.

// Example 1
//
// Input: "bab"
//
// Output:
//2 b
//1 a

// Example 2
//
// Input: "banana boat"
//
// Output:
//a, 4
//b, 2
//n, 2
//o, 1
//t, 1

func printCharacterOccurrencesAsceding(input: String) {
    
    var dict = [Character: Int]()
    for c in input {
        dict[c, default: 0] += 1
    }
    var arr = Array(Set(input)).sorted { lhs, rhs in
        let c1 = dict[lhs, default: 0]
        let c2 = dict[rhs, default: 0]
        return c1 > c2
    }
    for c in arr where c != " " {
        print("\(c), \(dict[c, default: 0])")
    }
}

print("====== Test 1")
let test1 = "bab"
printCharacterOccurrencesAsceding(input: test1)
// Expected Output:
//b, 2
//a, 1

print("====== Test 2")
let test2 = "abcaba"
printCharacterOccurrencesAsceding(input: test2)
// Expected Output:
//a, 3
//b, 2
//c, 1

print("====== Test 3")
let test3 = "panama canal man"
printCharacterOccurrencesAsceding(input: test3)
// Expected Output:
//a, 6
//n, 3
//m, 2
//c, 1
//p, 1
//l, 1

print("====== Test 4")
let test4 = " b b b b b b b b       "
printCharacterOccurrencesAsceding(input: test4)
// Expected Output:
//b, 8

print("====== Test 5")
let test5 = "banana boat"
printCharacterOccurrencesAsceding(input: test5)
// Expected Output:
//a, 4
//n, 2
//b, 2
//t, 1
//o, 1
