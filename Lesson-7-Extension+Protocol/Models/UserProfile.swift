//
//  UserProfile.swift
//  Lesson-7-Extension+Protocol
//
//  Created by Aleksandr Moroshovskyi on 11.03.2024.
//

import Foundation

struct UserProfile {
    
    var id = UUID().uuidString
    
    var firstName = "Peter"
    var lastName = "Spiderov"
    
    var type: UserType = .admin
    
}

// MARK: - Printing
extension UserProfile {
    
    func printFullName() {
        print(firstName + " " + lastName)
    }
}
