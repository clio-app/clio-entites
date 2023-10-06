//
//  File.swift
//  
//
//  Created by Thiago Henrique on 18/09/23.
//

import Foundation

public struct RoomUser: Codable, Equatable {
    public let rankingPosition: Int
    public let points: Int
    public var didVote: Bool
    public let user: User
    
    public init(rankingPosition: Int, points: Int, didVote: Bool, user: User) {
        self.rankingPosition = rankingPosition
        self.points = points
        self.didVote = didVote
        self.user = user
    }
}
