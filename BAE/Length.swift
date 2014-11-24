//
//  ShoeConverter.swift
//  Converter
//
//  Created by Kevin Doherty on 11/23/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

import UIKit

class Lengths: UIViewController {
    
    
    @IBOutlet weak var feetTextField: UITextField!
    
    @IBOutlet weak var inchesTextField: UITextField!
    
    @IBOutlet weak var centimetersTextField: UITextField!
    
    @IBOutlet weak var milesTextField: UITextField!
    
    @IBOutlet weak var millimetersTextField: UITextField!
    
    @IBOutlet weak var metersTextField: UITextField!
    
    @IBOutlet weak var auTextField: UITextField!
   
    @IBOutlet weak var kilometersTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//   var feetLabelValue = Double((feetTextField.text as NSString).doubleValue)
//    
//    inchesTextField.text = "\(feetLabelValue * 12)"
//    milesTextField.text = "\(feetLabelValue / 5280)"
//    centimetersTextField.text = "\(feetLabelValue * 30.48)"
//    millimetersTextField.text = "\(feetLabelValue * 304.8)"
//    metersTextField.text = "\(feetLabelValue * 0.3048)"
//    kilometersTextField.text = "\(feetLabelValue * 0.0003048)"
//    auTextField.text = "\(feetLabelValue / 490806663400)"


   @IBAction func convertButton(sender: UIButton) {
//Feet
        let feetLabelValue = Double((feetTextField.text as NSString).doubleValue)
    
        inchesTextField.text = "\(feetLabelValue * 12)"
        milesTextField.text = "\(feetLabelValue / 5280)"
        centimetersTextField.text = "\(feetLabelValue * 30.48)"
        millimetersTextField.text = "\(feetLabelValue * 304.8)"
        metersTextField.text = "\(feetLabelValue * 0.3048)"
        kilometersTextField.text = "\(feetLabelValue * 0.0003048)"
        auTextField.text = "\(feetLabelValue / 490806663400)"
    
    
 
        
//Inches
    let inchesLabelValue = Double((inchesTextField.text as NSString).doubleValue)
    
    feetTextField.text = "\(inchesLabelValue / 12)"
    centimetersTextField.text = "\(inchesLabelValue * 2.54)"
    millimetersTextField.text = "\(inchesLabelValue * 25.4)"
    metersTextField.text = "\(inchesLabelValue * 0.0254)"
    kilometersTextField.text = "\(inchesLabelValue * 0.0000254)"
    auTextField.text = "\(inchesLabelValue / (490806663400 * 12) )"
    milesTextField.text = "\(inchesLabelValue / (5280 * 12))"
    
    
    }
    


    
//    @IBOutlet weak var mensShoeSizeTextField: UITextField!
//    
//    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
//    
//    @IBOutlet weak var womensShoeSizeTextField: UITextField!
//    
//    @IBOutlet weak var womensConvertedShoeSizeLabel: UILabel!
//    
//    
//    @IBOutlet weak var dogsShoeSizeTextField: UITextField!
//    
//    @IBOutlet weak var dogsConvertedShoeSizeLabel: UILabel!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
//    }
    
//
//    @IBAction func convertButtonPressed(sender: UIButton) {
//        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!
//        let conversionConstant = 30
//        mensConvertedShoeSizeLabel.hidden = false
//        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " " + "in European Shoe Size"
//    }
//    @IBAction func converWomensShoeSizeButton(sender: UIButton) {
//        let sizeFromTextField = Double((womensShoeSizeTextField.text as NSString).doubleValue)
//        let conversionConstant = 30.5
//        mensConvertedShoeSizeLabel.hidden = false
//        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " " + "in European Shoe Size"
//        womensShoeSizeTextField.resignFirstResponder()
//    }
//    
//    
//    
//    @IBAction func convertDogsShoeSizeButton(sender: UIButton) {
//        let sizeFromTextField = Double((dogsShoeSizeTextField.text as NSString).doubleValue)
//        let conversionConstant = 7.0
//        mensConvertedShoeSizeLabel.hidden = false
//        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField * conversionConstant)" + " " + "in Dog Shoe Size"
//        dogsShoeSizeTextField.resignFirstResponder()
//        
//    }
    
    
}

