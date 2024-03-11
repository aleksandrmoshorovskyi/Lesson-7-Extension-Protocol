//
//  Protocol.swift
//  Lesson-7-Extension+Protocol
//
//  Created by Aleksandr Moroshovskyi on 11.03.2024.
//

import Foundation

protocol UserMainInfo {
    
    func fullInfo() -> String
    func printFullName()
    
    var age: Int { get set }
}

//Var 1
struct User: UserMainInfo {
    //Properties
    var firstName = ""
    var lastName = ""
    
    //UserMainInfo
    func fullInfo() -> String {
        return firstName + lastName
    }
    
    func printFullName() {
        print("")
    }
    
    var age: Int
}

//Var 2
//extension User: UserMainInfo {
//    
//}

class Admin {
    
    var nikname = ""
    var email = ""
    
}
 
extension Admin: UserMainInfo {
    func fullInfo() -> String {
        return ""
    }
    
    func printFullName() {
        print("")
    }
    
    var age: Int {
        get {
            return 23
        }
        set {
            
        }
    }
}


//var users: [UserMainInfo] = [Admin(), User( age: Int)]

//users[1].age = 29
