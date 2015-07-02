//: Playground - noun: a place where people can play

import UIKit

enum Monsters{
    case Lions, Tigers, Bears
}

var randomEncounter:Monsters = .Bears

if randomEncounter == .Lions{
    println("Growl")
}
else{
    println("You got lucky")
}

enum moreMonsters:String{
    case Lions = "lions", Tigers = "tigers", Bears = "bears"
}

var anotherEncounter:moreMonsters = .Tigers
println("You are surrounded by \(anotherEncounter.rawValue)")


///Challenge 10
enum MicrosoftCEOs:String{
    case bill = "Bill Gates"
    case steve = "Steve Ballmer"
    case satya = "Satya Nadella"
    
    init(){
        self = .steve
    }
    bill.rawValue
    
    description(){
    var someCEO:MicrosoftCEOs = self

    }
    
}


let currentCEO = MicrosoftCEOs()
println(currentCEO.description())

let oFirstCEO = MicrosoftCEOs(rawValue: 1)
if let firstCEO = oFirstCEO {
    println(firstCEO.description())
} else {
    println("No such value")
}
