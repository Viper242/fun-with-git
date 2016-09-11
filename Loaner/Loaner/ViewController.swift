//
//  ViewController.swift
//  Loaner
//
//  Created by Thomas Jernbro on 2016-09-10.
//  Copyright © 2016 Thomas Jernbro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Outlets TextFields
    @IBOutlet weak var borrowedTextField: UITextField!
    @IBOutlet weak var interestTextField: UITextField!
    @IBOutlet weak var monthsTextField: UITextField!
    //Outlets Label
    @IBOutlet weak var paymentLabel: UILabel!
    //Outlets Buttons
    @IBOutlet weak var calculateButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculatePayment(_ sender: AnyObject) {
        var borrowed: Double = Double(borrowedTextField.text!)!
        let interestRate: Double = Double(interestTextField.text!)!
        let monthsOfPayment: Double = Double(monthsTextField.text!)!
        let result: Double
        result = (borrowed + (borrowed * interestRate)) / monthsOfPayment
        paymentLabel.text = "\(Int(result))kr per månad"
    }

}

