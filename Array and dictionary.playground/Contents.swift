//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var array = [17, 25, 13, 47]

print(array[2])

print(array.count)

array.append(56)

array.removeAtIndex(3)

print(array)

array.sort()


//challenge
var array1 = [16, 32, 64]

array1.removeAtIndex(1)

array1.append(array1[0] * array1[1])

//Dictionary

var dictionary = ["computer": "something to play Call of Duty", "coffee": "best drink ever"]

print(dictionary["coffee"]!)

print(dictionary.count)

dictionary["pen"] = "Old fasioned writting implement"

dictionary.removeValueForKey("computer")

print(dictionary)

// challenge

var d1 = ["chicken": 650, "beef": 750, "salad": 800]

var totalCost = d1["chicken"]! + d1["beef"]! + d1["salad"]!

print("The total cost of three items is \(totalCost)")







