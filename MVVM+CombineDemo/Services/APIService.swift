//
//  APIService.swift
//  MVVM+CombineDemo
//
//  Created by Roro Solutions LLP on 23/04/22.
//

import Foundation

class APIService {
    static func getUserName() -> String {
        return "Himanshu Joshi"
    }
    
    static func getFollowers() -> [String] {
        return ["User1", "User2", "User3", "User4", "User5", "User6"]
    }
}
