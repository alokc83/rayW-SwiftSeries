//: Playground - noun: a place where people can play

import UIKit

// Classes part 8 || challenge 8

class Account{

    var firstName:String
    var lastName:String
    var balance: Double
    var rate = 0.0
    
    init(firstName:String, lastName:String, balance:Double){
        self.firstName = firstName
        self.lastName = lastName
        self.balance = balance
    }
    convenience init(){
        self.init(firstName:"", lastName:"", balance:0)
    }
    
    func interestOverYears(years:Double) -> Double{
        return 0
    }
    
    func printBreakDown(){
        var balance = NSString(format: "%f", self.balance)
        println("\(firstName) \(lastName): \(balance)")
    }
}

class CheckingAccount:Account{
    override init(firstName:String, lastName:String, balance:Double){
        super.init(firstName:firstName, lastName:lastName, balance:balance)
        self.rate = 4.3
    }
    
    override func interestOverYears(years: Double) -> Double {
        return (balance * rate * years) / 100
    }

}

var account = Account(firstName: "Alok", lastName: "Cewalll", balance: 1.0)
account.printBreakDown()

var account2 = Account()

var checkingAccont = CheckingAccount(firstName: "Alok", lastName: "Cewall", balance: 200_000)
checkingAccont.interestOverYears(5)



class Animal{
    var name:String
    
    init(name:String){
        self.name = name
    }
    
    
    
    func speak() -> (String?){
        return nil
    }
}


class Dog:Animal{
    override init(name: String) {
        super.init(name: name)
    }
    
    convenience init() {
        self.init(name:"")
    }
    
    override func speak() -> (String?) {
        return "Woof Woof"
    }
}


class Cat:Animal{
    override init(name: String) {
        super.init(name: name)
    }
    
    convenience init() {
        self.init(name:"")
    }
    
    override func speak() -> (String?) {
        return "Meow Meow"
    }
}


class Fox:Animal{
    override init(name: String) {
        super.init(name: name)
    }
    
    convenience init() {
        self.init(name:"")
    }
    
    override func speak() -> (String?) {
        return "ding ding"
    }
}

var spoty = Dog(name: "Spoty")
spoty.speak()


var kitty = Cat(name: "Kitty")
kitty.speak()

var foxy = Fox(name: "foxy")
foxy.speak()

let animals = [Dog(), Cat(), Fox()]
for animal in animals{
    animal.speak()
}

