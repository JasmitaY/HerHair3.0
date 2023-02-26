//
//  UserInputViewController.swift
//  HerHair3.0
//
//  Created by Jasmita Yechuri on 2/26/23.
//

import UIKit

class UserInputViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func EnterButtonRecCurly(_ sender: Any) {
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "RecThickCurlyViewController") as! RecThickCurlyViewController
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
