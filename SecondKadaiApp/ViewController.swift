//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Dan Inano on 2020/08/14.
//  Copyright © 2020 Dan Inano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    var textFieldString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        textFieldString = textField.text!
        resultViewController.name = textFieldString
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }
    
    


}

