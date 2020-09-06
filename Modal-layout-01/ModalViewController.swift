//
//  ModalViewController.swift
//  Modal-layout-01
//
//  Created by 副島拓哉 on 2020/08/27.
//  Copyright © 2020 副島拓哉. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var MOV: UIView!
    @IBOutlet weak var cancel: UIButton!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)
        MOV.layer.cornerRadius = 15
        cancel.layer.cornerRadius = 15
        button1.layer.cornerRadius = 15
        button2.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }
    @IBAction func cb(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func cbn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func button1(_ sender: Any) {
        MOV.isHidden = true
        performSegue(withIdentifier: "SuperM", sender: nil)
        
    }
    
    @IBAction func button2(_ sender: Any) {
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
