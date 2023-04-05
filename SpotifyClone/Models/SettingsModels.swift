//
//  SettingsModels.swift
//  SpotifyClone
//
//  Created by Wilbert Devin Wijaya on 05/04/23.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
