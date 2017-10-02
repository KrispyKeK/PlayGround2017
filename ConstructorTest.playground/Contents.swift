//: Playground - noun: a place where people can play

import UIKit

var todayNotes = "Working with classes"

//creating a public class
public class simpleClass
{
    private var myName: String
    
    //initializing a data membe myName
    public init()
    {
        myName = "Ca Chigga my nibba"
    }
    public func getMyName() -> String
    {
        return myName
    }
    public func setName(name: String) -> Void
    {
        myName = name
    }
}

//Calling the init method using simpleClass()
var mySample: simpleClass = simpleClass()
print(mySample.getMyName())
mySample.setName(name: "Boi")
print(mySample.getMyName())

public class OtherClass{
    private var num: Int
    private var word: String
    public init(){
        num = Int()
        word = String()
    }
    public init(num: Int, word: String){
        self.num = num
        self.word = word
    }
    public func changeValues() -> Void{
        self.num += 7
        self.word += "Niba"
    }
}
var first = OtherClass()
var second = OtherClass(num: 13, word: "dawg ")
second.changeValues()


