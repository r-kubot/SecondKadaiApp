//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 久保田 梨央 on 2023/04/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UItextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = UItextfield.text!
        
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

