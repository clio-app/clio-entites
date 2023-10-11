//
//  File.swift
//  
//
//  Created by Thiago Henrique on 05/10/23.
//

import Foundation

public struct MasterActedDTO: DTO {
    public let picture: Data
    public let pictureBase64: String
    public let description: String
    
    public init(picture: Data, pictureBase64: String, description: String) {
        self.picture = picture
        self.pictureBase64 = pictureBase64
        self.description = description
    }
}
