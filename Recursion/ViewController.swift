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
        recurse(num: 7)
        countdownToZero(num: 10)
        let result = factorialOperation(num: 4)
        print(result)
    }
    
    func recurse(num: Int) {
        guard num > 0 else {return}
        print("hi")
        recurse(num: num - 1) // 6,5,4,3,2,1   // arguement 
    }
    
    func countdownToZero (num: Int) {
        guard num >= 0 else {return}
        print(num)
        countdownToZero(num: num - 1)
    }
    
    func factorialOperation (num: Int) -> Int {
        guard num > 1 else {return 1}
        return num * factorialOperation(num: num - 1)
    }
    
}

