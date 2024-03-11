//
//  UserProfile.swift
//  Lesson-7-Extension+Protocol
//
//  Created by Aleksandr Moroshovskyi on 11.03.2024.
//

import Foundation

struct UserProfile {
    
    var firstName = "Peter"
    var lastName = "Spiderov"
}

// MARK: - Printing
extension UserProfile {
    
    func printFullName() {
        print(firstName + " " + lastName)
    }
}
