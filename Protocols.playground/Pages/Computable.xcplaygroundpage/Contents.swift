//: [Previous](@previous)

import Foundation

protocol Computable {
    func compute() -> Int
}


class Sum {
  var numbers = [1,2,3,4,5,6,7,8,9]
}

class Product {
  var numbers = [1,2,3,4,5,6,7,8,9]
}

class CountCharacters {
  var string: String = "odinfeoivneflndwcnervbunlinwe;dqwmid"
}

class Random {
  
}

let sum = Sum()
let product = Product()
let countCharacters = CountCharacters()
let random = Random()

//let arrayOfComputables = [sum, product, countCharacters, random]
// task: iterate over arrayOfComputables and compute each result