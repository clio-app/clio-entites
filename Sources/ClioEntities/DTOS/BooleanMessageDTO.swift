//
//  File.swift
//  
//
//  Created by Thiago Henrique on 04/10/23.
//

import Foundation

public struct BooleanMessageDTO: DTO {
    public let value: Bool
    
    public init(value: Bool) {
        self.value = value
    }
}
