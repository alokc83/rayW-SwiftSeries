//: Playground - noun: a place where people can play

import UIKit

var preTaxBill = 19.99
let tipPercent:Double = 20/100
let taxPercent:Double = 6/100

var tax = preTaxBill * taxPercent
var tip = preTaxBill * tipPercent
var totalBill = tax + tip
println(totalBill)
