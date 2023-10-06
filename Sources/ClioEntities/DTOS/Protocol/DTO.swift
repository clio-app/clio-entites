//
//  File.swift
//  
//
//  Created by Thiago Henrique on 02/10/23.
//

import Foundation

internal protocol DTO: Codable, Equatable {
    func encodeToTransfer() -> Data
}

internal extension DTO {
    func encodeToTransfer() -> Data {
        return try! JSONEncoder().encode(self)
    }
    
    static func decodeFromMessage(_ data: Data) -> Self {
        return try! JSONDecoder().decode(Self.self, from: data)
    }
}
