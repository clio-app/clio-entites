//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct UserActedDTO: DTO {
    public let description: String
    
    public init(description: String) {
        self.description = description
    }
}
