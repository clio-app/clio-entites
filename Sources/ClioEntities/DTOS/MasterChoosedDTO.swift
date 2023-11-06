//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/11/23.
//

import Foundation

public struct MasterChoosedDTO: DTO {
    public let reason: ChooseMasterReason
    public let countdownTimer: TimeInterval
    public let user: RoomUser
}


