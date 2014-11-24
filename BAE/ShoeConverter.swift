//
//  ShoeConverter.swift
//  Converter
//
//  Created by Kevin Doherty on 11/23/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

import UIKit

class ShoeConverter: UIViewController {

    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    
    @IBOutlet weak var womensShoeSizeTextField: UITextField!

    @IBOutlet weak var womensConvertedShoeSizeLabel: UILabel!
    
    
    @IBOutlet weak var dogsShoeSizeTextField: UITextField!

    @IBOutlet weak var dogsConvertedShoeSizeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func convertButtonPressed(sender: UIButton) {
        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!
        let conversionConstant = 30
        mensConvertedShoeSizeLabel.hidden = false
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " " + "in European Shoe Size"
    }
    @IBAction func converWomensShoeSizeButton(sender: UIButton) {
        let sizeFromTextField = Double((womensShoeSizeTextField.text as NSString).doubleValue)
        let conversionConstant = 30.5
        mensConvertedShoeSizeLabel.hidden = false
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " " + "in European Shoe Size"
        womensShoeSizeTextField.resignFirstResponder()
    }
    

    
    @IBAction func convertDogsShoeSizeButton(sender: UIButton) {
        let sizeFromTextField = Double((dogsShoeSizeTextField.text as NSString).doubleValue)
        let conversionConstant = 7.0
        mensConvertedShoeSizeLabel.hidden = false
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField * conversionConstant)" + " " + "in Dog Shoe Size"
        dogsShoeSizeTextField.resignFirstResponder()
        
    }

    
}

