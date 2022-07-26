//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Asset Ryskul on 6/23/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var BMI: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var resultBMILabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultBMILabel.text = BMI
        adviceLabel.text = advice
        self.view.backgroundColor = color
    }

    @IBAction func recalculateButton_Pressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
