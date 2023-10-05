//
//  File.swift
//  
//
//  Created by Thiago Henrique on 02/10/23.
//

import Foundation

public struct RegisterUserinRoomDTO: DTO {
    public let user: User
    
    public init(user: User) {
        self.user = user
    }
}
