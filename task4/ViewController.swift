//
//  ViewController.swift
//  task4
//
//  Created by Alexander Kononok on 9/1/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printHello()
    }
    
    func printHello() {
        print("Hello :p")
        printHello()
    }

}

