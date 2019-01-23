//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Hiroki on 2019/01/19.
//  Copyright © 2019 Hiroki. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var index = 0
    
    @IBOutlet weak var messageLabel: UILabel!

    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar needs help, they call you",
                        "You Brighten my day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app"]
        
        messageLabel.text = messages[index]
        
        if index == messages.count - 1 {
            index = 0
            } else {
            index = index + 1
        }
        
//        let message1 = "You Are Awesome!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
//        }
    }

    
}

