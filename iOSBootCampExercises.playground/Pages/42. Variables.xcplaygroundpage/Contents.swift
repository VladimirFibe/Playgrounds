import SwiftUI

/*
 
 Variables Exercise
 
 Instructions
 
 Write a program that switches the values stored in the variables a and b inside the main.swift file.
 
 Warning. Do not change the code on lines 1-4 and 16-20. Your program should work for different inputs. e.g. any value of a and b.
 
 Example Input 1
 
 a: 5
 b: 8
 Example Output 1
 
 a: 8
 b: 5
 Your code should also work for any value. For example if a has the value "Hello" and b is "Jack" then:
 
 Example Input 2
 
 a: "Hello"
 b: "Jack"
 Example Output 2
 
 a: "Jack"
 b: "Hello"
 Hint
 
 You should not have to type any numbers in your code.
 You might need to make some more variables.
 Solution
 */

// https://repl.it/@appbrewery/variables-exercise#main.swift

func exercise() {
  
  var a = "Hello"
  var b = "Jack"
  // 🚨 Don't change the code above 👆
  
  //####################################
  //Write your code below this line 👇
  
  let c = a
  a = b
  b = c
  
//  (a, b) = (b, a)
  
//  a = a + b
//  b = a - b
//  a = a - b
  //Write your code above this line 👆
  //####################################
  
  //🚨 Don't change the code below 👇
  print("a: \(a)")
  print("b: \(b)")
  
}
exercise()
