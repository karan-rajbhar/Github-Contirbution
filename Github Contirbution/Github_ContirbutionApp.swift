//
//  Github_ContirbutionApp.swift
//  Github Contirbution
//
//  Created by Karan Rajbhar on 04/05/24.
//

import SwiftUI
import SwiftData

@main
struct Github_ContirbutionApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
