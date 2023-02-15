//
//  ViewController.swift
//  Counter
//
//  Created by E L on 14.02.23.
//

import UIKit

class ViewController: UIViewController {
    
    private var score: Int = 1
    
    private var runMan: Bool = false
    
    @IBOutlet weak var labelValue: UILabel!
    
    @IBOutlet weak var buttonTap: UIButton!
    
    @IBOutlet weak var imageRunner: UIImageView!
    
    @IBOutlet weak var buttonDidNull: UIButton!
    
    @IBAction func buttonDidNullTap(_ sender: Any) {
        score = 1
        labelValue.text = "«Значение счётчика: 0»"
    }
    @IBAction func buttonDid(_ sender: Any) {
        labelValue.text = "«Значение счётчика: \(score)»"
        score += 1
        
        if runMan {
            imageRunner.image = UIImage(systemName: "figure.flexibility")
        } else {
            imageRunner.image = UIImage(systemName: "figure.strengthtraining.functional")
        }
        runMan.toggle()
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        labelValue.text = "«Значение счётчика: 0»"
        // Do any additional setup after loading the view.
    }


}

