//
//  ViewController.swift
//  HideButton
//
//  Created by Thomas Jernbro on 2016-09-10.
//  Copyright © 2016 Thomas Jernbro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var robotImage: UIImageView!
    
    @IBOutlet weak var buttonShow: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showHideButton(_ sender: AnyObject) {
        if robotImage.isHidden == false {
            robotImage.isHidden = true
        } else {
            robotImage.isHidden = false
        }
    }

}

