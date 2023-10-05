//
//  File.swift
//  
//
//  Created by Thiago Henrique on 05/10/23.
//

import Foundation

public struct MasterActedDTO: DTO {
    public let picture: Data
    public let description: String
    
    public init(picture: Data, description: String) {
        self.picture = picture
        self.description = description
    }
}
