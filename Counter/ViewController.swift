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
    
    private var score: Int = 1
    private var inscriprion: String = ""
    
    @IBAction func buttonDid(_ sender: Any) {
        labelValue.text = "«Значение счётчика: \(score)»"
        score += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

