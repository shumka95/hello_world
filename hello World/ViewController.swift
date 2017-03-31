//
//  ViewController.swift
//  hello World
//
//  Created by Roman Kukharenko on 31.03.17.
//  Copyright © 2017 Roman Kukharenko. All rights reserved.
//

import UIKit

var name = ""

class ViewController: UIViewController {
    
    @IBOutlet weak var outlet: UITextField!
    
    @IBAction func action(sender: AnyObject)
    {   if (outlet.text != "")
        {
            name = outlet.text!
            performSegueWithIdentifier("segue", sender: self)
        }
        
       
        
    }
    
        override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}
    
}