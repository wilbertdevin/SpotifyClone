//
//  AuthRespons.swift
//  SpotifyClone
//
//  Created by Wilbert Devin Wijaya on 06/03/23.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
    
}


