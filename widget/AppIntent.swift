//
//  AppIntent.swift
//  widget
//
//  Created by Karan Rajbhar on 04/05/24.
//

import WidgetKit
import AppIntents

struct ConfigurationAppIntent: WidgetConfigurationIntent {
    static var title: LocalizedStringResource = "Configuration"
    static var description = IntentDescription("This is an example widget.")

    // An example configurable parameter.
    @Parameter(title: "Favorite Emoji ABC", default: "😃" )
    var favoriteEmoji: String
}
