//
//  main.swift
//  calc
//
//  Created by Jesse Clark on 12/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//

import Foundation

var args = ProcessInfo.processInfo.arguments
args.removeFirst() // remove the name of the program

// Retrieve User Input
//let no1 = args[0];
//let no2 = args[1];

// Initialize a Calculator object
let calculator = Calculator();

// Calculate the result
let result = calculator.add(no1: 1, no2: 1);

print(result)
