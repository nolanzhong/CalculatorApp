//
//  ViewController.swift
//  Calculator
//
//  Created by Nolan Zhong on 11/20/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    
    var result = 0
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addition(_ sender: Any) {
        if let firstNumber = Int(number1.text!) {
            if let secondNumber = Int(number2.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
        // first ! to tell that the text is definitely going to be there
        // second ! to tell that it will definitely be an integer
        //let result = firstNumber + secondNumber
        //resultLabel.text = String(result)
    }
    
    @IBAction func subtract(_ sender: Any) {
        if let firstNumber = Int(number1.text!) {
            if let secondNumber = Int(number2.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    @IBAction func divide(_ sender: Any) {
        if let firstNumber = Int(number1.text!) {
            if let secondNumber = Int(number2.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiply(_ sender: Any) {
        if let firstNumber = Int(number1.text!) {
            if let secondNumber = Int(number2.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

