//: [Previous](@previous)

import Foundation
// https://replit.com/@appbrewery/randomisation-exercise
func exercise() {
  
  //The number of letters in alphabet equals 26
  let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  
  // 🚨 Don't change the code above 👆
  //####################################
  //Write your code below this line 👇
  var result = ""
  let length = 6
  for _ in 0..<length {
    result.append(alphabet[Int.random(in: 0..<alphabet.count)])
  }
  let password = result //Replace this comment with your code.
  
  //Write your code above this line 👆
  //####################################
  
  //🚨 Don't change the code below 👇
  print(password)
  
  
}
func strings(sourse: String, number: Int) -> String {
  var result = ""
  for _ in 0..<number {
    result += sourse
  }
  return result
}
print(strings(sourse: "Swift", number: 3))
var first = 5
var second = 0
var third = 7

let param = ["vasya", "petya"]

var model = ["vasyaaaa", "sonya", "tanya"]

//var filterModel: [String] {
//  var result = model
//  param.forEach {
//  result = result.filter { name in
//    name.contains(where: $0)
//  }
//    
//}
//Don't change this code.
 exercise()

//: [Next](@next)
