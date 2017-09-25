//: Playground - noun: a place where people can play

import UIKit

//creating and changing strings
var word: String
word = "some word"
print(word)
word = "new word"
print(word)

//creating and comparing strings
var compare: String
compare = word
if compare == word{
    print("compare and word are indeed the same")
}

//creating variables and adding them to another variable
var num: Int
num = 3
let test = "Testing is a thing: " + word
print(test)

//calling out the word count of test
print(test.characters.count)

