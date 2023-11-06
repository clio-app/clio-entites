//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/11/23.
//

import Foundation

public struct ChooseMasterDTO: DTO {
    public let reason: ChooseMasterReason
    public let countdownTimer: TimeInterval
    public let user: RoomUser
}

public enum ChooseMasterReason: Codable {
    case masterTimeout
    case votingTimeout
    case none
}
