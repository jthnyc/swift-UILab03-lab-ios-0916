//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var center: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func club(sender: AnyObject) {
        center.text = "4"
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
    }
    
    
    @IBAction func spade(sender: AnyObject) {
        center.text = "3"
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
    }
    
    @IBAction func diamond(sender: AnyObject) {
        center.text = "8"
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
    }
    
    @IBAction func heart(sender: AnyObject) {
        center.text = "10"
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
    }
    
    
}
