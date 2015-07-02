//: Playground - noun: a place where people can play

import UIKit

//Implicit
let name = ("Alok", "Choudhary")
var houseAddress = (732, "S Millvale Ave", "Apt B2", "Pittsburgh", 15213)

houseAddress.0

let (houseNUmber, streetName, apt, city, zipcode) = houseAddress
houseNUmber
zipcode


//Explicit
let somePage:(pageNumber:Int, PageText:String) = (10, "Call me baby")
somePage.pageNumber
somePage.PageText


let anotherPage:(pageNumber:Int, pageText:String) = (10, "Call me. Baby")

func currentPage() -> (pageNumber:Int, pageText:String){
    return (1, "Its was something new, that I never saw before")
}

currentPage().pageNumber
currentPage().pageText


let books = [("A Wrinkle in time", 10, 199, "Young adult"),
    ("On the road", 18, 250, "litrature"),
    ("Hop on pop", 3, 30, "Child")]

for book in books{
    println("\(book) - ")
    switch book {
    case (_,18,let pageCount, let genre):
        print("This book is for older readers - \(pageCount) pages - \(genre)")
        
    case(_, 1...4, _,_):
        print("kid friendly")
    default :
        print("An uncataloged book")
        break;
    }
    println()
}


var name1 = "Ray"
var name2 = "Wenderlich"

(name1, name2) = (name2, name1)

// Chellenge 
func randomIndex(count: Int) -> Int {
    return Int(arc4random_uniform(UInt32(count)))
}

// Your code here! Write knockKnockJoke() function
// Make an array of 3 knock knock jokes
// Return a random joke!

func knockKnockJoke() ->((who:String, punchline:String)){

    
    let jokes = [("robin","Robin the piggy bank"),
        ("Lettuce","Lettuce in it’s cold out here."),("King Tut","King Tut-key fried chicken!")]
    
    return jokes[randomIndex(jokes.count)]
}

let joke2 = knockKnockJoke()
println("Knock, knock.")
println("Who's there?")
println("\(joke2.who)")
println("\(joke2.who) who?")
println("\(joke2.punchline)")

let joke = knockKnockJoke()
println("Knock, knock.")
println("Who's there?")
println("\(joke.who)")
println("\(joke.who) who?")
println("\(joke.punchline)")

let joke3 = knockKnockJoke()
println("Knock, knock.")
println("Who's there?")
println("\(joke3.who)")
println("\(joke3.who) who?")
println("\(joke3.punchline)")


