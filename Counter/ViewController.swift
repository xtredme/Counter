//
//  ViewController.swift
//  Counter
//
//  Created by E L on 14.02.23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelValue: UILabel!
    
    @IBOutlet weak var buttonTap: UIButton!
    
    @IBAction func buttonDid(_ sender: Any) {
        print("Hello")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

