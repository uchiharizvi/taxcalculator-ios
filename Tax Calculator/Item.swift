//
//  Item.swift
//  Tax Calculator
//
//  Created by Kavish Rizvi on 14/08/24.
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
