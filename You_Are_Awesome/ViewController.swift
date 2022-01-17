//
//  ViewController.swift
//  You_Are_Awesome
//
//  Created by Lucas Mantoani on 1/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var awesomeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has run")
        awesomeLabel.text = "Fabulous? That is you!"
    }

    @IBAction func messageButton(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        awesomeLabel.text = "You are Awesome!"
    }
    
}

