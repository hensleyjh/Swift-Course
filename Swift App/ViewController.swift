//
//  ViewController.swift
//  Swift App
//
//  Created by Jonathan Hensley on 5/12/17.
//  Copyright © 2017 KNOXDEV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "You tapped 10 times!"
        }
    }
    
    @IBAction func buttonCool(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
        tapCount = 0
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

