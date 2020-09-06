//
//  Modal2ViewController.swift
//  Modal-layout-01
//
//  Created by 副島拓哉 on 2020/09/06.
//  Copyright © 2020 副島拓哉. All rights reserved.
//

import UIKit

class Modal2ViewController: UIViewController {

    @IBOutlet weak var modalv: UIView!
    @IBOutlet weak var done: UIButton!
    @IBOutlet weak var MoneyField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
         modalv.layer.cornerRadius = 10
        done.layer.cornerRadius = 15
        done.layer.borderWidth = 2
        done.layer.borderColor = UIColor.white.cgColor
    }
    @IBAction func donea(_ sender: Any) {
        modalv.isHidden = true
        performSegue(withIdentifier: "Modal2View", sender: nil)
    }
    
    @IBAction func MoneySlider(_ sender: Any) {
    }
    
    @IBAction func MS(_ sender: UISlider) {
        let value = sender.value
        let val = Int(value)
        MoneyField.text = String(Int(value))
        
        if val < 500 {
            self.done.setTitleColor(UIColor.white, for: .normal)
        }
        else if val >= 500 && val < 1000{
            self.done.setTitleColor(UIColor.blue, for: .normal)
        }
        else if val >= 1000 && val < 5000{
            self.done.setTitleColor(UIColor.orange, for: .normal)
        }
        else if val >= 5000 && val < 10000{
            self.done.setTitleColor(UIColor.red, for: .normal)
        }
        
        
    }
}
