//: Playground - noun: a place where people can play

import UIKit

// If Statements

var age = 13

// Greater than or equal to

if age >= 18 {
    
    print("you can play")
    
} else {
    
    print("Sorry, you are to young")
    
}

// Equal to

var name = "Hoang"

if name == "Hoang" {
    
    print("Hi " + name + " You can play")
    
} else {
    
    print("Sorry " + name + " You can't play")
    
}

// 2 if statements with AND

if name == "Kirsten" && age >= 18 {
    
    print("You can play!")
    
}

// 2 if statements with OR

if name == "Kirsten" || name == "Rob" {
    
    print("Welcome " + name)
    
}

var isMale = true

if isMale {
    
    print("You are a man!")
    
}

var username = "Hoangg"
var password = "123"

if username == "Hoang" && password == "123" {
    
    print("You are login successfully!")
    
} else if username != "Hoang" && password != "123" {
    
    print("Wrong username and password")
    
} else if username == "Hoang" {
    
    print("Wrong password")
    
} else {
    
    print("Wrong username")
    
}
