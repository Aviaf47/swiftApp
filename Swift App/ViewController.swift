//
//  ViewController.swift
//  Swift App
//
//  Created by user120718 on 3/22/17.
//  Copyright © 2017 Aviaf Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Text1: UITextField!
        @IBOutlet weak var Text2: UITextField!
    
    
    @IBOutlet weak var theLabel: UILabel!
    

    @IBAction func Yo(_ sender: Any) {
        
    //this is a comment text
        
        theLabel.text = "Buttons are Cool"
    }
    @IBAction func buttonTappe(_ sender: AnyObject) {

        theLabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        
        print(Text1.text!)
        print(Text2.text!)
        
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

