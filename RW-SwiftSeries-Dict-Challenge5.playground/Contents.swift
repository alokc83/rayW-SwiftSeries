//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var dict = ["1":"one", "2":"two", "3":"three"]

let key = "2"
if let value = dict[key]{
    println("value of \(key) is \(value)")
}

dict["4"] = "Four"

dict.removeValueForKey("1")

for (key,value) in dict{
    println("\(key) -> \(value)")
}


let sortedKeys = sorted(Array(dict.keys))
for key in sortedKeys{
    let type = dict[key]!
    println("\(type)")
}

// Challenge start from here

var GOT:Dictionary<String, String> = ["Oberyn":"Spear", "Arya":"Sword", "Ygritte":"Bow"]

var GOT2:[String: String] = ["Oberyn":"Spear", "Arya":"Sword", "Ygritte":"Bow"]

var got3 = GOT2;

GOT["Tyrion"] = "CrossBow"
println(GOT)

GOT["Arya"] = "Niddle"
println(GOT)

//two way to remove value
GOT.removeValueForKey("Arya")
GOT["Oberyn"] = nil

got3.removeAll(keepCapacity: true)

println(GOT)
println(got3)













