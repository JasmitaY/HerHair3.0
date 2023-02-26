//
//  RecThickCurlyViewController.swift
//  HerHair3.0
//
//  Created by Jasmita Yechuri on 2/26/23.
//

import UIKit

class RecThickCurlyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SheaAmazonLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Moisture-Coconut-Hibiscus-Shine-Combination/dp/B0713PYLJS/ref=sr_1_2_sspa?crid=Z9Z7A8TL7RHQ&keywords=shampoo+for+curly+hair&qid=1677387778&s=beauty&sprefix=shampoo+for+curly")! as URL, options: [:], completionHandler: nil)
    }
    
}
