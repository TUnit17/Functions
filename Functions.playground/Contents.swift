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


func calculateArea(length:Int, width:Int)->Int
{
let area = length*width
    return area

}

let shape1 = calculateArea(length: 5, width: 4)