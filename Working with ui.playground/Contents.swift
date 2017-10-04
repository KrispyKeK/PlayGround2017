//: Playground - noun: a place where people can play

import UIKit

var note = "Working with Ui buttons  today"

var firstButton = UIButton(type: UIButtonType.infoLight)
firstButton.backgroundColor = .white
firstButton.setTitle("first butt", for: UIControlState.normal)

var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height: 100))
secondButton.backgroundColor = .red
secondButton.setTitle("second butt", for: UIControlState.normal)

let rect = CGRect(x: 10, y: 10, width: 75, height: 100)
let rectView = UIView(frame: rect)

let square = CGRect(x: 20, y: 20, width: 50, height: 50)
let squreView = UIView(frame: square)

var labelOne: UILabel = UILabel()
labelOne.bounds = CGRect(x: 60, y: 60, width: 100, height: 100)
labelOne.backgroundColor = .black
labelOne.textColor = .white
labelOne.text = "Testing"

var input: UITextField = UITextField()
input.bounds = CGRect(x: 60, y: 60, width: 75, height: 75)

var labelTwo = UILabel()

class Test: UIViewController{
    var label = UILabel()
    open override func viewDidLoad() {
        super.viewDidLoad()
        label.bounds = CGRect(x: 50, y: 50, width: 10, height: 10)
    }
}
