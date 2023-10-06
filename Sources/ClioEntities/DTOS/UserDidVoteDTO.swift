//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct UserDidVoteDTO: DTO {
    public let descriptionId: UUID
    public let submitVotes: Int
    public let totalVotes: Int
    
    public init(descriptionId: UUID, submitVotes: Int, totalVotes: Int) {
        self.descriptionId = descriptionId
        self.submitVotes = submitVotes
        self.totalVotes = totalVotes
    }
}
