//
//  User.swift
//  Cafe
//
//  Created by Terry on 2022/03/08.
//

import Foundation

struct User {
    let userName: String
    let account : String
    
    static let shared = User(userName: "수민", account: "naver.com")
}
