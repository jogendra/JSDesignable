//
//  Extension.swift
//  sudoku-solver-ios
//
//  Created by JOGENDRA on 25/12/17.
//  Copyright © 2017 Jogendra Singh. All rights reserved.
//
import UIKit

@IBDesignable
public class JSTextField: UITextField {
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var cornerRedius: CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRedius
        }
    }
}
