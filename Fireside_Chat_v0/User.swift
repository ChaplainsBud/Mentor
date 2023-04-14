//
//  User.swift
//  Fireside_Chat_v0
//
//  Created by Matthew Leroe on 4/14/23.
//

import Foundation

enum Role: String, Codable {
    case mentor
    case mentee
    case peer
}

struct User: Identifiable, Codable {
    let id: UUID
    let name: String
    let age: Int
    let areasToDevelop: [String]
    let location: String
}
