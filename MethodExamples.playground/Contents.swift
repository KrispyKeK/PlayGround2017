//: Playground - noun: a place where people can play

import UIKit

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