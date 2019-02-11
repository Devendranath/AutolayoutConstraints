//
//  ViewController.swift
//  AutolayoutConstraints
//
//  Created by apple on 11/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

// Constraints are the conditions we specify between the surrounded views or subviews.

class ViewController: UIViewController {

    @IBOutlet weak var displayView: UIView!
    @IBOutlet weak var numbersView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        displayView.layer.cornerRadius = 10.0
        numbersView.layer.cornerRadius = 10.0
        
        displayView.layer.borderColor = UIColor.red.cgColor
        numbersView.layer.borderColor = UIColor.red.cgColor
        
        displayView.layer.borderWidth = 2.0
        numbersView.layer.borderWidth = 2.0
    }


}
