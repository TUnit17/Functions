//: Playground - noun: a place where people can play
//Functions


import UIKit

var str = "Hello, playground"

//Shape 1
var length = 5
var width = 10
var area = length*width

//Shape 2
var length2 = 6
var width2 = 12
var area2 = length2*width2


// -> this means return
func calculateArea(length:Int, width:Int)->Int
{
let area = length*width
    return area

}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 5, width: 3)
let shape3 = calculateArea(length: 5, width: 2)

var bankAccountBalance = 500.00
var shoes = 350.00


/**
// subtract itemPrice from currentBalance if you have enough money
func purchaseItem(currentBalance:Double, itemPrice:Double)->Double
{
    if itemPrice <= currentBalance
    {
        print("Purchased item for $\(itemPrice)")
        return currentBalance - itemPrice
    }
    else
    {
        print("YOur are broke. You should learn to save money.")
        return currentBalance
    }

}
bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: shoes)

var lunchBox = 40.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: lunchBox)
**/




// inout = modify the original variable directly
// subtract itemPrice from currentBalance if you have enough money
 func purchaseItem(currentBalance:inout Double, itemPrice:Double)
 {
     if itemPrice <= currentBalance
     {
        currentBalance = currentBalance-itemPrice
        print("Purchased item for $\(itemPrice)")
         //return currentBalance - itemPrice
        
     }
     else
     {
         print("YOur are broke. You should learn to save money.")
         //return currentBalance
     }
 
 }
 

//buy shoes2
var bankAccountBalance2 = 500.00
var shoes2 = 350.00
purchaseItem(currentBalance: &bankAccountBalance2, itemPrice: shoes2)


//buy lunchbox
var lunchBox = 40.00
purchaseItem(currentBalance: &bankAccountBalance, itemPrice: lunchBox)




