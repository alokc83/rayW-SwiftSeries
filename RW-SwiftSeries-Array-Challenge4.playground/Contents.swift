//: Playground - noun: a place where people can play

import UIKit

let movie1 = ["Race", "Dhoom", "Gajani", ]


//Challenge 

var lang = ["C", "C++", "Objective C"]

print(lang)

lang.append("Swift")

println(lang)


lang.insert("javaScript", atIndex: 2)

println(lang)

let indexer = find(lang, "Objective C")
if let indexer = indexer{
    lang.removeAtIndex(indexer)
}
