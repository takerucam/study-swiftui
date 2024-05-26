//
//  Item.swift
//  study-swiftui
//
//  Created by 三宅武将 on 2024/05/26.
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
