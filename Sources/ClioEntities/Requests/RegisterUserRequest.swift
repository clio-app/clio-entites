//
//  File.swift
//  
//
//  Created by Thiago Henrique on 20/09/23.
//

import Foundation

public struct RegisterUserRequest: Codable, Equatable {
    public let roomCode: String
    public let user: User
    
    public init(roomCode: String, user: User) {
        self.roomCode = roomCode
        self.user = user
    }
}
