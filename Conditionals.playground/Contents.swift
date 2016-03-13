//: Playground - noun: a place where people can play

import UIKit

var isMyHouseOnFire: Bool = false //Says the variable isMyHouseOnFire is false. Typical boolean statement.

var anotherBool = true //Sets another bool to true, hur dur.

if isMyHouseOnFire { //Shorter version of "if isMyHouseOnFire == true {} " in other langugages. Says "if this variable is true..."
    print("Someone get me some water.")
} else {
    print ("Someone get some fire for my house.")
}

///////////////////

var result  = true == true
//Result is true if true is true. <.<
result = true == false
//result is true if true is false.
result = false == false
//If false is equal to false, result is false.

///////////////////

//Suppose we want to buy something.
var accountTotal = 300.33
var newCallOfDutyGame = 59.99

if accountTotal >= newCallOfDutyGame {
    print ("I just purchased the game!")
} else {
    print ("I don't have enough money.")
}


///////////////////
//Trying similar things with strings.

var name = "Jack"
//If we put var name = "Jackie" it will evalulate false, because Jackie is not EXACTLY the same as Jack.
if name == "Jack" {
    print ("Your name is Jack")
} else {
    print ("Your name is not Jack.")
}
///////////////////
var numberA = 25
var numberB = 40
var numberC = 45
var numberD = 50

var finalNumber = 100

if numberA == finalNumber {
    print (numberA)
} else if numberB == finalNumber {
    print (numberB)
} else if numberC == finalNumber {
    print (numberC)
} else {
    //Final case, end all be all.
    print ("None of the values are equal to FinalNumber.")
}