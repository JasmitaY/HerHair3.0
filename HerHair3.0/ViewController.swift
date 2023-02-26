//
//  ViewController.swift
//  HerHair3.0
//
//  Created by Jasmita Yechuri on 2/26/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonNextPG(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "UserInputViewController") as! UserInputViewController
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

