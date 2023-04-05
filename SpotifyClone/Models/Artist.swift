//
//  Artist.swift
//  SpotifyClone
//
//  Created by Wilbert Devin Wijaya on 03/03/23.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
