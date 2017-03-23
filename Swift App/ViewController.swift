//
//  ViewController.swift
//  Swift App
//
//  Created by user120718 on 3/22/17.
//  Copyright © 2017 Aviaf Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func Yo(_ sender: Any) {
        
    //this is a comment text
        
        theLabel.text = "Buttons are Cool"
    }
    @IBAction func buttonTappe(_ sender: AnyObject) {
     tapCount = tapCount + 1
        if tapCount >= 2s0 {
            theLabel.text = "You've pushed me too many times!"
        }
        
        
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

