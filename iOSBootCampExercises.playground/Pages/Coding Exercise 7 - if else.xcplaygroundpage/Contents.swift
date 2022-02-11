//: [Previous](@previous)

import Foundation

//Don't change this
var aYear =  1904

func isLeap(year: Int) {
  if aYear % 4 == 0 {
    if aYear % 100 == 0 && aYear % 400 != 0 {
      print("No")
    } else {
      print("Yes")
    }
  } else {
    print("No")
  }
}
isLeap(year: aYear)

//: [Next](@next)
