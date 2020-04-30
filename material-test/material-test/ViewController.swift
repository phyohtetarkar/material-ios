//
//  ViewController.swift
//  material-test
//
//  Created by Phyo Htet Arkar on 4/30/20.
//  Copyright © 2020 Phyo Htet Arkar. All rights reserved.
//

import UIKit
import MaterialComponents

class ViewController: UIViewController {
    
    @IBOutlet weak var filledTextField: MDCFilledTextField!
    @IBOutlet weak var outlineTextField: MDCOutlinedTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scheme = MDCContainerScheme()
        scheme.colorScheme.primaryColor = .systemPurple
        
        filledTextField.applyTheme(withScheme: scheme)
        filledTextField.label.text = "Filled"
        filledTextField.leadingAssistiveLabel.text = "Helper text."
        
        outlineTextField.applyTheme(withScheme: scheme)
        outlineTextField.label.text = "Outline"
        outlineTextField.leadingAssistiveLabel.text = "Helper text."
        
    }


}

