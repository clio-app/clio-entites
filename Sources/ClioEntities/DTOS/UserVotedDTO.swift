//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct UserVotedDTO: DTO {
    public let votedUserId: String
    public let descriptionId: UUID
    
    public init(votedUserId: String, descriptionId: UUID) {
        self.votedUserId = votedUserId
        self.descriptionId = descriptionId
    }
}
