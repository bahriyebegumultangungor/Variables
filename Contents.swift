import UIKit

// Variables & Constants
// snake_case
// camelCase
// let immutable
// var mutable

// --------- PART 1 ---------
//Değişken tipleri, değişkenler & sabitler
// String
var userName = "James"
userName.append("o")
userName.lowercased()
userName.uppercased()
print(userName)

var userSurname = "Hetfield"

userName = "Lars"
print(userName)


// integer & double & float
// integer
let userAge = 50
let myNumber = 4
userAge / myNumber


// double
let userAgeD = 50.0
let myNumberD = 4.0
userAgeD / myNumberD


// boolean
var myBoolean = false
myBoolean = true




// --------- PART 2 ---------
// Değişken tipini önden belirlemek

var myString : String = "50"
let anotherNumber : Int = 10

let stringNumber : String = String(20)

// define ettik
let myVariable: String
// initialization ettik
myVariable = "Test"

let myUpperVariable = myVariable.uppercased()

print(myUpperVariable)
print(myVariable)



