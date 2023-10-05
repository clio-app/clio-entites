//
//  File.swift
//  
//
//  Created by Thiago Henrique on 20/09/23.
//

import Foundation

public struct CreateRoomRequest: Codable, Equatable {
    public let name: String
    public let theme: Theme
    
    public init(name: String, theme: Theme) {
        self.name = name
        self.theme = theme
    }
}
