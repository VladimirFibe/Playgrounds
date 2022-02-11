//: [Previous](@previous)

import Foundation

////Don't change this
var aNumber =  1

func dayOfTheWeek(day: Int) {
  
  //Write your code inside this function.
  switch day {
  case 1:
    print("Понедельник")
  case 2:
    print("Вторник")
  case 3:
    print("Среда")
  case 4:
    print("Четверг")
  case 5:
    print("Пятница")
  case 6:
    print("Суббота")
  case 7:
    print("Воскресенье")
  default:
    print("Нет такого дня")
  }
  
  
}

//Try out some different numbers here
//Don't copy the line below into Udemy
dayOfTheWeek(day: 0)

//: [Next](@next)
