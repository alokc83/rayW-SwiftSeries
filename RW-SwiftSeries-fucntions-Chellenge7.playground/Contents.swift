//: Playground - noun: a place where people can play

import UIKit

func count(#targetNumber:Int) -> (){
    for n in 0 ... targetNumber{
        println(n)
    }
}

count(targetNumber: 10)

func countTo(#targetNum:Int, by:Int = 5) ->(){
    for var n = 0; n < targetNum; n += by{
        println(n)
    }
}

countTo(targetNum: 20)

// chellenge 7
//3,5 wintin 1000
func projEuler(#firstInt:Int, #secondInt:Int, withIn:Int = 100) -> (Int){
    var sum = 0
    for num in 0..<withIn{
        let multipleOfFirstInt = num%firstInt == 0
        let multipleOfSecondInt = num%secondInt == 0
        if multipleOfFirstInt || multipleOfSecondInt{
            sum = sum + num
        }
    }
    return sum
}

var returnVal = projEuler(firstInt: 3, secondInt: 5, withIn: 1000)
println(returnVal)

