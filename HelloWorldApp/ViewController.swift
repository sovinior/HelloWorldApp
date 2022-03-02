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
        greetingLabel.isHidden = true   //isHidden по умолчанию false, а мы присваив. true чтобы скрыть текст.
        greetingButton.layer.cornerRadius = 10  //все элементы интерфейса имеют слой layer, а у него есть параметр cornerRadius(значение скругления углов).
    }

    @IBAction func greetingButtonPressed() {
        greetingLabel.isHidden.toggle()     // toggle-это Ф кот.меняет логич.св-во на противоположное.
        
        if greetingLabel.isHidden {
            greetingButton.setTitle("Show Greeting", for: .normal)
        } else {
            greetingButton.setTitle("Hide Greeting", for: .normal)  // setTitle - позволяет задавать заголовок кнопке for: -> состояние кнопки.
        }
    }
    
}
// если кнопку выбрать системную(не кастомную), то код нужно по др. реализовывать. (см.2ч 43м 40сек - я не набивал код)
