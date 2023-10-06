//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct UserActedDTO: DTO {
    public let userId: UUID
    public let description: String
    
    public init(userId: UUID, description: String) {
        self.userId = userId
        self.description = description
    }
}
