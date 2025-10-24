//
//  Item.swift
//  PaxPhone
//
//  Created by Victor Cruz Cid on 10/24/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
