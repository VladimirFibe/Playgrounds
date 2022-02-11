//: [Previous](@previous)

import Foundation

//Don't change this code:
func calculator() {
  let a = 5 //example first input
  let b = 9 //example second input
  
  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
  
}

//Write your code below this line to make the above function calls work.

func add(n1: Int, n2: Int) {
  print("\(n1) + \(n2) = \(n1 + n2)")
}
func subtract(n1: Int, n2: Int) {
  print("\(n1) - \(n2) = \(n1 - n2)")
}

func multiply(n1: Int, n2: Int) {
  print("\(n1) * \(n2) = \(n1 * n2)")
}

func divide(n1: Int, n2: Int) {
  let d1 = Double(n1)
  let d2 = Double(n2)
  if n1 == 0 {
    print("На ноль делить нельзя")
  } else {
    print("\(n1) / \(n2) = \(d1 / d2)")
  }
}

//Don't move or change this code:
calculator()

//: [Next](@next)
