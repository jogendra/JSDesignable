//
//  JSDesignable.swift
//
//  Created by JOGENDRA on 25/12/17.
//  Copyright © 2017 Jogendra Singh. All rights reserved.
//
import UIKit

// MARK: JSTextField

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

// MARK: JSButton

@IBDesignable
public class JSButton: UIButton {
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

// MARK: JSLabel

@IBDesignable
public class JSLabel: UILabel {
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
