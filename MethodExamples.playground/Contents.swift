//: Playground - noun: a place where people can play

import UIKit
import Foundation
public func simpleMethod() -> Void
{
    print("Ssweet it is going to be 80 plus this weekend")
}
simpleMethod()
public func notSoSimpleMethodName(name: String) -> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethodName(name: "Yes")
public func evenLessSimple(count :Int, bandName: String, date: String) -> Void{
    let info = "I have seen some stuff mang" + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimple(count: 4, bandName: " Jews", date: "June, 1992")



public func calculateDays(first firstDay: Int, secondDay: Int) -> Int{
    let answer = secondDay - firstDay
    return answer
}
calculateDays(first: 4, secondDay: 5)


let test = 0
if test > 1{
    print("It is greater than one")
}else{
    print("It is less than 1")
}

public func name(friendName homeName: String) -> Void{
    let info = "At home my name is " + homeName
    print(info)
}
name(friendName: "Amang")

var guess = 453
if(guess < 500){
    print("Great")
}else if guess == 65{
    print("Guess the number was 65")
}
else{
    print("Not so great")
}
var count = 1
while count < 20{
    print("Hello \(count)")
    count+=1
}
