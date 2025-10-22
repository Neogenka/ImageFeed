//
//  OAuth2TokenStorage.swift
//  ImageFeed
//
//  Created by МAK on 21.10.2025.
//

import Foundation

final class OAuth2TokenStorage {
    private let defaults = UserDefaults.standard
    private let tokenKey = "bearerToken"
    
    var token: String? {
        get {
            defaults.string(forKey: tokenKey)
        }
        set {
            defaults.set(newValue, forKey: tokenKey)
        }
    }
}
