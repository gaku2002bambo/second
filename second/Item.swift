//
//  Item.swift
//  second
//
//  Created by 生駒岳太郎 on 2024/03/26.
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
