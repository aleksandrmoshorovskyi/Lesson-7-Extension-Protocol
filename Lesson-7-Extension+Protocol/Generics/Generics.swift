//
//  Generics.swift
//  Lesson-7-Extension+Protocol
//
//  Created by Aleksandr Moroshovskyi on 11.03.2024.
//

import Foundation

func printIntValue(intValue: Int) {
    print(intValue)
}

//printIntValue(intValue: 23)

func printDoubleValue(doubleValue: Double) {
    print(doubleValue)
}

//printDoubleValue(doubleValue: 34.0)


func printAnyCustomerValue<T>(value: T) {
    print(value)
}
