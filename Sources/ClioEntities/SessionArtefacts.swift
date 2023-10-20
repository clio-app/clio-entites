//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct SessionArtefacts: Codable, Equatable {
    public var picture: Data?
    public var description: String?
    public var masterId: UUID
    
    public init(picture: Data? = nil, description: String? = nil, masterId: UUID) {
        self.picture = picture
        self.description = description
        self.masterId = masterId
    }
}
