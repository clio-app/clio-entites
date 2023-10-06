//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/10/23.
//

import Foundation

public struct RoundEndDTO: DTO {
    public let winnerDescription: Description
    public let descriptions: [Description]
    public let ranking: [RoomUser]
    
    public init(winnerDescription: Description, descriptions: [Description], ranking: [RoomUser]) {
        self.winnerDescription = winnerDescription
        self.descriptions = descriptions
        self.ranking = ranking
    }
}
