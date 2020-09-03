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
    
        print("3^(default power == 2) = \(printNumberInAPow(num: 3))") //9
        print("3^0 = \(printNumberInAPow(num: 3, power: 0))") //1
        print("3^1 = \(printNumberInAPow(num: 3, power: 1))") //3
        print("3^2 = \(printNumberInAPow(num: 3, power: 2))") //9
        print("3^3 = \(printNumberInAPow(num: 3, power: 3))") //27
        print("3^4 = \(printNumberInAPow(num: 3, power: 4))") //81
    }
    
    var result = 0
    
    func printNumberInAPow(num: Int, power: Int = 2)->(Int) {
        //print("\nnum = \(num)")
        //print("pow = \(power)")
        
        if power == 0 {
            return 1
        } else {
            result = num * printNumberInAPow(num: num, power: power - 1)
            //print("RESULT = \(result)")
            return result
        }
    }

}

