//
//  ViewController.swift
//  IosProject02
//
//  Created by Carlos Philipe Mendes Bahia on 21/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    @IBAction func generateNumber(_ sender: Any) {
        let number = arc4random_uniform(11)
        resultLabel.text = String(number)
    }
    
}

