//: Playground - noun: a place where people can play

import UIKit

var greetings:String = "Hello "

var name:String? = "Alok"

print(greetings + " ")
if let name = name{
    print(name)
}
else{
    print("nothing")
}

// part 2
println("\npart 2")
println(greetings + name!)
