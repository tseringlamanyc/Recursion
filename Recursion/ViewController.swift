//
//  ViewController.swift
//  Recursion
//
//  Created by Tsering Lama on 1/23/20.
//  Copyright © 2020 Tsering Lama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func performOperation(_ sender: Any) {
        
    }
    
    func recurse() {
        print("hi")
        recurse()
    }
    
}

