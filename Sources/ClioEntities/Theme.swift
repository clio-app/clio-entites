//
//  File.swift
//  
//
//  Created by Thiago Henrique on 18/09/23.
//

import Foundation

public struct Theme: Codable, Equatable {
    public let title: String
    
    public init(title: String) {
        self.title = title
    }
}
