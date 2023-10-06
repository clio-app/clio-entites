//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct Description: Codable, Equatable {
    public let id: UUID
    public let userID: UUID
    public let text: String
    public let voteCount: Int?
    
    public init(id: UUID, userID: UUID, text: String, voteCount: Int?) {
        self.id = id
        self.userID = userID
        self.text = text
        self.voteCount = voteCount
    }
}
