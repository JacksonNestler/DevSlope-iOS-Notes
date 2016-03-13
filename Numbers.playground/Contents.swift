//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Integer:
//Ints are whole numbers with NO fractional component, such as 40 and -23.
//Ints are signed or unsigned. Signed is standard, meaning + and - values.

var myBankAccount: Int = -500 //Said it's an int AND gives it a value. :D
//var my2ndBankAccount: UInt = -200 //Unsigned int. Throws an error because it's too big to be contained in an int, aka a POSITIVE number.
var myAge: UInt = 17
//Ints store -2,147,473,648 to  2,147,483,647
//Need more space? Use Int64
var bigNumber = 2147473648 //Biggest # for an Int. If I add more numbers onto it, Swift does type inferencing and will autocorrect if it's needed. So it will take 21474736481312351591 and make it Int64 :D 99.99% of the time, you'll use a standard int.

var aNum = 5 //Standard integer.

//Floating Point:
//Floating point numbers have a much larger range.

var anotherBankAccount:Double = 55.5
var someVal: Float = 5.5
//var sum = anotherBankAccount * someVal  //doesn't work because it's a "Type Safe" language.
var sum = anotherBankAccount * Double(someVal) //Type casted someVal to a double.
