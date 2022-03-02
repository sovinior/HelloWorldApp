//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Рамазан Шахбанов on 02.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonPressed() {
        print("Button pressed")
    }
    
}

