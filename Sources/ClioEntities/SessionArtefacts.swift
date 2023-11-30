//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct SessionArtefacts: Codable, Equatable {
    public var masterId: UUID
    public var picture: Data?
    public var description: String?
    
    public init(masterId: UUID, picture: Data? = nil, description: String? = nil) {
        self.masterId = masterId
        self.picture = picture
        self.description = description
    }
}
