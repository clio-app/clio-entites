//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct StartVotingDTO: DTO {
    public let picture: Data
    public let descriptions: [Description]
    public let countdownTimer: TimeInterval
    
    public init(picture: Data, descriptions: [Description], countdownTimer: TimeInterval) {
        self.picture = picture
        self.descriptions = descriptions
        self.countdownTimer = countdownTimer
    }
}
