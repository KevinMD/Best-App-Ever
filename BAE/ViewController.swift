//
//  ViewController.swift
//  BAE
//
//  Created by Kevin Doherty on 11/20/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var challengeLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var ballerTextField: UITextField!
    
    @IBOutlet weak var topButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterNameTextField.text
        messageLabel.textColor = UIColor.purpleColor()
        
        challengeLabel.hidden = false
        challengeLabel.text = enterNameTextField.text
        challengeLabel.textColor = UIColor.orangeColor()
        challengeLabel.backgroundColor = UIColor.redColor()
      
        
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        
        topButton.setTitle("OH YEAH", forState: UIControlState.Normal)
        topButton.setTitleColor(UIColor.greenColor(), forState: UIControlState.Normal)
        
        
        
        
        
    }
   
    
}


