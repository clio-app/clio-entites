//
//  File.swift
//  
//
//  Created by Thiago Henrique on 18/09/23.
//

import Foundation

public struct User: Codable, Equatable {
    public let id: UUID
    public let name: String
    public let picture: String
    public let artefact: SessionArtefacts?
    
    public init(id: UUID, name: String, picture: String, artefacts: SessionArtefacts?) {
        self.id = id
        self.name = name
        self.picture = picture
        self.artefact = artefacts
    }
}
