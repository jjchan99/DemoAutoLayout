//
//  ViewController.swift
//  MyProject
//
//  Created by Jia Jie Chan on 5/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var indentConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        indentConstraint.constant = 15
    }


}

