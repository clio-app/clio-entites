//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct SessionArtefacts: Codable, Equatable {
    public let picture: Data
    public let description: String
    public let masterId: UUID
    
    public init(picture: Data, description: String, masterId: UUID) {
        self.picture = picture
        self.description = description
        self.masterId = masterId
    }
}
