//
//  File.swift
//  
//
//  Created by Thiago Henrique on 05/10/23.
//

import Foundation

public struct MasterSharingDTO: DTO {
    public let countdownTimer: TimeInterval
    public let pictureID: UUID
    
    public init(countdownTimer: TimeInterval, pictureID: UUID) {
        self.countdownTimer = countdownTimer
        self.pictureID = pictureID
    }
}
