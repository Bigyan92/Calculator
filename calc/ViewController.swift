//
//  ViewController.swift
//  Calc
//
//  Created by SongXujie on 31/3/20.
//  Copyright © 2020 UTS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    let calculator = Calculator();
    var inputsArray = [String]();

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClick(_ sender: Any) {
        // Todo: Update the inputsArray according to the number user pressed.

        let result = calculator.calculate(args: inputsArray);
        
        resultLabel.text = result;
    }
    
}

