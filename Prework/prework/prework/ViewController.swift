//
//  ViewController.swift
//  prework
//
//  Created by Deashia Wilson on 1/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func didTapButton(_ sender: Any) {
        
        print("Hello")
        textLabel.textColor = UIColor.orange
    }
    
}

