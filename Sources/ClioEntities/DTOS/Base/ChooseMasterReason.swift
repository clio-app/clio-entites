//
//  File.swift
//  
//
//  Created by Thiago Henrique on 06/11/23.
//

import Foundation

public enum ChooseMasterReason: Codable {
    case masterTimeout
    case votingTimeout
    case none
}
