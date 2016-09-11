//
//  ViewController.swift
//  MiraclePill
//
//  Created by Thomas Jernbro on 2016-09-10.
//  Copyright © 2016 Thomas Jernbro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Outlets Labels
    @IBOutlet weak var miracleText: UILabel!
    @IBOutlet weak var miraclePrice: UILabel!
    @IBOutlet weak var miracleFullName: UILabel!
    @IBOutlet weak var miracleStreetAddress: UILabel!
    @IBOutlet weak var miracleCity: UILabel!
    @IBOutlet weak var miracleState: UILabel!
    @IBOutlet weak var miracleCountry: UILabel!
    @IBOutlet weak var miracleZipCode: UILabel!
    
    //Outlets Image
    @IBOutlet weak var miracleImage: UIImageView!
    @IBOutlet weak var successImage: UIImageView!
    
    //Outlets TextFields
    @IBOutlet weak var fullNameTextBox: UITextField!
    @IBOutlet weak var streetAddressTextBox: UITextField!
    @IBOutlet weak var cityTextBox: UITextField!
    @IBOutlet weak var stateTextBox: UITextField!
    @IBOutlet weak var countryTextBox: UITextField!
    @IBOutlet weak var zipCodeTextBox: UITextField!
    
    //Outlets Button
    
    @IBOutlet weak var buyNowButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buyNow(_ sender: AnyObject) {
        miracleImage.isHidden = true
        miracleText.isHidden = true
        miraclePrice.isHidden = true
        miracleFullName.isHidden = true
        fullNameTextBox.isHidden = true
        miracleStreetAddress.isHidden = true
        streetAddressTextBox.isHidden = true
        miracleCity.isHidden = true
        cityTextBox.isHidden = true
        miracleState.isHidden = true
        stateTextBox.isHidden = true
        miracleCountry.isHidden = true
        countryTextBox.isHidden = true
        miracleZipCode.isHidden = true
        zipCodeTextBox.isHidden = true
        buyNowButton.isHidden = true
        successImage.isHidden = false
        
        
    }


}

