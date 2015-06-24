//: Playground - noun: a place where people can play

import UIKit

var emotion:String = "😝"

var name:String = "Alok"

var noun:String = "He"

println("When " + name + " ate Indian Food. " + noun + " farted and was like " + emotion )

println("When \(name) ate Indian food. \(noun) farted and was like \(emotion)")

var fullString = "When \(name) ate Indian food. \(noun) farted and was like \(emotion)"

println(count(fullString))

//This is how NSString form Objective C can be used
(fullString as NSString).uppercaseString


