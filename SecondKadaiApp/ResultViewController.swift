//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 久保田 梨央 on 2023/04/17.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var x:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = x
        label.text = "こんにちは、 \(result) さん"
    }
}
