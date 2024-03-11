//
//  ViewController.swift
//  Lesson-7-Extension+Protocol
//
//  Created by Aleksandr Moroshovskyi on 11.03.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.colorFrom(hex: Pallete.Colors.mainBgColor)
        
        printIntValue(intValue: 23)
        
        printDoubleValue(doubleValue: 34.0)
        
        print("... Generics ...")
        
        printAnyCustomerValue(value: 34.0)
        printAnyCustomerValue(value: "56")
        printAnyCustomerValue(value: 123)
    }

}

