//
//  ViewController.swift
//  OddEvenGame
//
//  Created by Jin on 3/6/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerallcountLabel: UILabel!
    
    
    @IBOutlet weak var UserAllCountLabel: UILabel!
    
    var comballcount: Int = 20
    var userballcount: Int = 20
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        computerallcountLabel.text = String(comballcount)
        UserAllCountLabel.text = String(userballcount)
        
    }
    @IBAction func gamestart(_ sender: UIButton) {
        print("게임시작!")
    }
    
    

}

