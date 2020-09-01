//
//  ViewController.swift
//  task5
//
//  Created by Alexander Kononok on 9/1/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printNumberInAPow(num: 3)
        printNumberInAPow(num: 3, power: 4)
    }
    
    func printNumberInAPow(num: Int, power: Int = 2) {
        return print("\(num)^\(power) = \(Int(pow(Double(num), Double(power))))")
    }
    
}

