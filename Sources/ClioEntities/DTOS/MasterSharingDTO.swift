//
//  File.swift
//  
//
//  Created by Thiago Henrique on 05/10/23.
//

import Foundation

public struct MasterSharingDTO: DTO {
    public let countdownTimer: TimeInterval
    public let picture: Data
    
    public init(countdownTimer: TimeInterval, picture: Data) {
        self.countdownTimer = countdownTimer
        self.picture = picture
    }
}
