//
//  LabelStyle.swift
//  CustomLabelStyle
//
//  Created by Manyuchi, Carrington C on 2024/08/19.
//

import UIKit


class LabelStyle: UILabel {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var LabelBackgroundColor: UIColor = UIColor.clear {
        didSet {
            self.layer.backgroundColor = LabelBackgroundColor.cgColor
        }
    }
    
    @IBInspectable var labelText: String = "" {
        didSet {
            self.text = labelText
        }
    }
    
    @IBInspectable var textLabelColor: UIColor = UIColor.clear {
        didSet {
            self.textColor = textLabelColor
        }
    }
    
}
