//: Playground - noun: a place where people can play

import UIKit

//Implicit
let name = ("Alok", "Choudhary")
var houseAddress = (732, "S Millvale Ave", "Apt B2", "Pittsburgh", 15213)

houseAddress.0

//Explicit



let anotherPage:(pageNumber:Int, pageText:String) = (10, "Call me. Baby")

func currentPage() -> (pageNumber:Int, pageText:String){
    return (1, "Its was something new, that I never saw before")
}

currentPage().pageNumber
currentPage().pageText
