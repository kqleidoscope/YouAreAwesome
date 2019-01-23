//
//  ViewController.swift
//  Reese's Peanut Butter Cups
//
//  Created by Hiroki on 2019/01/23.
//  Copyright © 2019 Hiroki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func heyButtonPressed(_ sender: UIButton) {
        
        if messageLabel.text == "You got chocolate in my peanut butter!" {
            messageLabel.text = "You got peanut butter in my chocolate!"
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = .right
            
        } else {
            messageLabel.text = "You got chocolate in my peanut butter!"
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = .left

        }
    }
    
}


