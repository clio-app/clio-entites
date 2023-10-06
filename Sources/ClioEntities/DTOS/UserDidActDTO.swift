//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct UserDidActDTO: DTO {
    public let submitCount: Int
    
    public init(submitCount: Int) {
        self.submitCount = submitCount
    }
}
