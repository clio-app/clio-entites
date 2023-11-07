//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct SessionArtefacts: Codable, Equatable {
    public var masterId: UUID
    public var pictureId: UUID
    public var description: String
    
    public init(masterId: UUID, pictureId: UUID, description: String) {
        self.masterId = masterId
        self.pictureId = pictureId
        self.description = description
    }
}
