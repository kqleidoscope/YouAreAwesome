//
//  ViewController.swift
//  FounderButtons
//
//  Created by Hiroki on 2019/01/23.
//  Copyright © 2019 Hiroki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func googleButtonPressed(_ sender: UIButton) {
        topLabel.text = "Larry Page"
    }
    @IBAction func rtrButtonPressed(_ sender: UIButton) {
        bottomLabel.text = "Jennifer Hyman"
    }
    

}

