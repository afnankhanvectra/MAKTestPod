//
//  ViewController.swift
//  MAKTestPodExample
//
//  Created by afnan khan on 01/12/2020.
//

import UIKit
import MAKTestPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let math = MathCalculation.init()
        
        let number  = math.add(a:12 , b:20)
        print("number is \(number)")
    }


}

