import Foundation

// Write a function that takes an array of generic Comparable elements. The function returns all unique pairs of elements from the array as tuples.

// Example 1
//
// Input: ["a", "b", "a"]
//
// Output:
//[("a", "a"), ("a", "b")]

// Example 2
//
// Input: ["c", "a", "b", "a", "c"]
//
// Output:
//[("a", "a"), ("a", "b"), ("a", "c"), ("b", "c"), ("c", "c")]

func uniquePairs<Element: Comparable & Equatable>(input: Array<Element>) -> [(Element, Element)] {
    []
}


let test1 = ["a", "b", "a"]
let result1 = uniquePairs(input: test1)
print("test: \(test1), result: \(result1)")
// Expected Output:
//[("a", "a"), ("a", "b")]

let test2 = ["c", "a", "b", "a", "c"]
let result2 = uniquePairs(input: test2)
print("test: \(test2), result: \(result2)")
// Expected Output:
//[("a", "a"), ("a", "b"), ("a", "c"), ("b", "c"), ("c", "c")]

let test3 = ["a"]
let result3 = uniquePairs(input: test3)
print("test: \(test3), result: \(result3)")
// Expected Output:
//[]

let test4 = [1, 0, 1, 2, 1, 1]
let result4 = uniquePairs(input: test4)
print("test: \(test4), result: \(result4)")
// Expected Output:
//[(0, 1), (0, 2), (1, 1), (1, 2)]

let test5 = ["a", "a", "a", "a", "a", "a"]
let result5 = uniquePairs(input: test5)
print("test: \(test5), result: \(result5)")
// Expected Output:
//[("a", "a")]
