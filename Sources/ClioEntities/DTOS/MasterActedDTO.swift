//
//  File.swift
//  
//
//  Created by Thiago Henrique on 05/10/23.
//

import Foundation

public struct MasterActedDTO: DTO {
    public let pictureID: UUID
    public let description: String
    
    public init(pictureID: UUID, description: String) {
        self.pictureID = pictureID
        self.description = description
    }
}
