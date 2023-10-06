//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct UserDidActDTO: DTO {
    public let submitCount: Int
    public let totalCount: Int
    
    public init(submitCount: Int, totalCount: Int) {
        self.submitCount = submitCount
        self.totalCount = totalCount
    }
}
