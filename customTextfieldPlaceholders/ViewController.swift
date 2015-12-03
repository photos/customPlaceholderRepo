//
//  ViewController.swift
//  customTextfieldPlaceholders
//
//  Created by Forrest Collins on 12/3/15.
//  Copyright © 2015 Forrest Collins. All rights reserved.

// Purpose: This class displays how to make custom UITextField placeholders

// What you need to do: Leave the textfield text in the storyboard blank.
//                      Also, the text font and style you choose in the storyboard
//                      will be the text that appears when you begin typing. 

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let font = UIFont(name: "Helvetica-BoldOblique", size: 15)
        
        let attributes = [NSForegroundColorAttributeName: UIColor.grayColor(),
        NSFontAttributeName: font!]
        
        myTextField.attributedPlaceholder = NSAttributedString(string: "Username", attributes: attributes)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}

