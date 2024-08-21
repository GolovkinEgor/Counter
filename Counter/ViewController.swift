//
//  ViewController.swift
//  Counter
//
//  Created by Golovkin Egor on 21.08.2024.
//

import UIKit

class ViewController: UIViewController {
    var tap: Int = 1
    var numberTap = 0
    
    
    @IBOutlet weak var tapLabel: UILabel!
    
    @IBAction func tapButton(_ sender: Any) {
        if tap == 1{
            numberTap += 1
            print(numberTap)
            let str = "\(numberTap)"
            tapLabel.text = str
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(numberTap)
        
        
        // Do any additional setup after loading the view.
    }
   
        
    }
 

