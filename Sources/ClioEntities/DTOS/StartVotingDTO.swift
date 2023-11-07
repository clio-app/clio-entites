//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct StartVotingDTO: DTO {
    public let pictureID: UUID
    public let descriptions: [Description]
    public let countdownTimer: TimeInterval
    
    public init(pictureID: UUID, descriptions: [Description], countdownTimer: TimeInterval) {
        self.pictureID = pictureID
        self.descriptions = descriptions
        self.countdownTimer = countdownTimer
    }
}
