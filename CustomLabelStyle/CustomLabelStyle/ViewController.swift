//
//  ViewController.swift
//  CustomLabelStyle
//
//  Created by Manyuchi, Carrington C on 2024/08/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabelText: LabelStyle! {
        didSet {
            myLabelText.borderColor = .systemGray3
            myLabelText.labelText = "Welcome"
            myLabelText.borderWidth = 1.0
            myLabelText.cornerRadius = 10.0
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

