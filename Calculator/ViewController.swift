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
    
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addition(_ sender: Any) {
        let firstNumber = Int(number1.text!)!
        let secondNumber = Int(number2.text!)!
        
        // first ! to tell that the text is definitely going to be there
        // second ! to tell that it will definitely be an integer
        let result = firstNumber + secondNumber
        resultLabel.text = String(result)
    }
    
    @IBAction func subtract(_ sender: Any) {
        
        
    }
    
    @IBAction func divide(_ sender: Any) {
    }
    
    @IBAction func multiply(_ sender: Any) {
    }
    
}

