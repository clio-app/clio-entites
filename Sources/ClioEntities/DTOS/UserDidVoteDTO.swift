//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct UserDidVoteDTO: DTO {
    public let descriptionId: UUID
    public let votedCount: Int
    
    public init(descriptionId: UUID, votedCount: Int) {
        self.descriptionId = descriptionId
        self.votedCount = votedCount
    }
}
