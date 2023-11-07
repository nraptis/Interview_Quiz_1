import Foundation

// NOTE: There are 2 pages in this playground.
// There are a total of 2 questions, each on a separate page.

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
