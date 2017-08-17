//
//  ViewController.swift
//  Swift Fun
//
//  Created by Alan Auman on 8/16/17.
//  Copyright © 2017 Alan Auman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTap(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        if buttonCount == 10 {
        
        view.backgroundColor = UIColor.green
        
        myLabel.text = "Gabba gabba Hey!"
        }
        
        if buttonCount  == 7 {
        view.backgroundColor = UIColor.orange

        }
        
        if buttonCount == 13 {
        buttonCount = 0
        myLabel.text = "You're one of us!"
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

