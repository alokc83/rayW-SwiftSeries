//: Playground - noun: a place where people can play

import UIKit

for var i=0; i<10; i++ {
    println(i)
}

for j in 1..<10{
   println(j)
}


for k in 1...10{
    println(k)
}

var counter = 10
while(counter > 0){
    counter -= 1
}

var c = 10
do {
println(c)
    c -= 1
}while (c>0)

var movieList = [1:"Jurrassic World", 2:"Spy", 3:"Terminator"]

for (_,value) in movieList{
    println("\(value)")
}

// challenge 6 
for i in 1...100{
    let multipleOf3 = i%3 == 0
    let multipleOf5 = i%5 == 0
    
    if multipleOf3 && multipleOf5{
         println("fizzBuzz")
    }
    else if multipleOf3{
        println("Fizz")
    }
    else if multipleOf5{
        println("Buzz")
    }
    else{
         println("No fizz, no Buzz, no fizzBuzz")
    }
}
       
   