//
//  ViewController.swift
//  AddNumber
//
//  Created by BOOPAC WEST 206 on 17/4/19.
//  Copyright © 2019 juyel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    
    @IBOutlet weak var output: UILabel!

    @IBOutlet weak var action: UISwitch!
    
    @IBAction func actionSwitch(_ sender: UISwitch) {
        if action.isOn == true{
            output.text = "On"
            view.backgroundColor = UIColor.brown
        }else{
            output.text = "Off"
            view.backgroundColor = UIColor.green
        }
    }
    @IBAction func btnAdd(_ sender: Any) {
        let a = Int(num1.text!)
        let b = Int(num2.text!)
    
        output.text = "\(a!+b!)" 
        
    }
}

