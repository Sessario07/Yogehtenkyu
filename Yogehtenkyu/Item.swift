//
//  Item.swift
//  Yogehtenkyu
//
//  Created by Sessario Ammar Wibowo on 17/04/25.
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
