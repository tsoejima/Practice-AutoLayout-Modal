//
//  ViewController.swift
//  Modal-layout-01
//
//  Created by 副島拓哉 on 2020/08/27.
//  Copyright © 2020 副島拓哉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        
        performSegue(withIdentifier: "ModalView", sender: nil)
    //ssss
    
}
}

