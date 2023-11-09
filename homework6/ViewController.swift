//
//  ViewController.swift
//  homework6
//
//  Created by Наталья Владимировна Пофтальная on 09.11.2023.
//

import UIKit

class ViewController: UIViewController {
     
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var nameTextfield: UITextField!
    
    @IBAction func greet(_ sender: Any) {
        helloLabel.text! +=  "\(nameTextfield.text!) "
        nameTextfield.text = ""
    }
    
    
}

