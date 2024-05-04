//
//  Item.swift
//  Github Contirbution
//
//  Created by Karan Rajbhar on 04/05/24.
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
