//: [Previous](@previous)
/*
 Arrays Exercise

 Instructions

 Given the array of numbers in main.swift. Create another array called computedNumbers. computedNumbers should multiply each element in the numbers array by the next element. The last element should be multiplied by the first.

 e.g. If numbers was equal to:

 3, 1, 4, 2

 computedNumbers should equal 3 x 1, 1 x 4, 4 x 2, 2 x 3 which is:

 3, 4, 8, 6

 Replace the comments with your code.

 IMPORTANT:

 You should not have to do the calculations yourself, it should be done by the code.
 You are not allowed to type the numbers 45, 73, 195 or 53 in your solution code.
 computedNumbers should be created as a variable named exactly as you see in the print statement. Do not change the rest of the code.
 Hint

 In Swift, multiplication is done with the asterisk symbol. e.g. 3 x 4 would be:

 3 * 4

 Solution
 */
// https://replit.com/@appbrewery/arrays-exercise#main.swift
import Foundation
func exercise() {
  
  let numbers = [45, 73, 195, 53]
  // 🚨 Don't change the code above 👆
  
  //####################################
  //Write your code below this line 👇
  
  var result = [Int]()
  if numbers.count > 1 {
    for i in 0..<(numbers.count - 1) {
      result.append(numbers[i]*numbers[i+1])
    }
  }
  if !numbers.isEmpty {
    result.append(numbers[0]*numbers[numbers.count-1])
  }
  let computedNumbers = result
  //Write your code above this line 👆
  //####################################
  
  //🚨 Don't change the code below 👇
  print(computedNumbers)
  
}
exercise()
//
//: [Next](@next)
