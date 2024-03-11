//
//  UserProfile+UserType.swift
//  Lesson-7-Extension+Protocol
//
//  Created by Aleksandr Moroshovskyi on 11.03.2024.
//

import Foundation

extension UserProfile {
    
    enum UserType {
        case admin
        case regular
        case superAdmin
    }
    
    func availableServices() -> [String] {
        
        switch self.type {
        case .admin: 
            return ["1", "2"]
        case .regular:
            return [""]
        case .superAdmin:
            return ["1", "2", "3"]
        }
        
    }
    
}
