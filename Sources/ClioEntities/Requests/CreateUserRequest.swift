//
//  File.swift
//  
//
//  Created by Thiago Henrique on 22/09/23.
//

import Foundation

public struct CreateUserRequest: Codable {
    public let name: String
    public let picture: String
    
    public init(name: String, picture: String) {
        self.name = name
        self.picture = picture
    }
}
