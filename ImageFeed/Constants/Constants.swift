//
//  Constants.swift
//  ImageFeed
//
//  Created by МAK on 21.10.2025.
//

import Foundation

enum Constants {
    static let accessKey = "QBeVaOIBrxNG6hMCneSrHUetNxiU2uDWgBmpPbvcJMg"
    static let secretKey = "ilDfsvUu2IHJSLB18DVGXlbG9E71iRY4UO-XWHqtg6Q"
    static let redirectURI = "urn:ietf:wg:oauth:2.0:oob"
    static let accessScope = "public+read_user+write_likes"
    static let defaultBaseURL = "https://api.unsplash.com"
    static let getTokenBaseURL = "https://unsplash.com/oauth/token"
    static let unsplashAuthorizeURLString = "https://unsplash.com/oauth/authorize"
}

struct AuthConfiguration {
    let accessKey: String
    let secretKey: String
    let redirectURI: String
    let accessScope: String
    let defaultBaseURL: String
    let getTokenBaseURL: String
    let unsplashAuthorizeURLString: String
    
    init(accessKey: String, secretKey: String, redirectURI: String, accessScope: String, defaultBaseURL: String, getTokenBaseURL: String, unsplashAuthorizeURLString: String) {
        self.accessKey = accessKey
        self.secretKey = secretKey
        self.redirectURI = redirectURI
        self.accessScope = accessScope
        self.defaultBaseURL = defaultBaseURL
        self.getTokenBaseURL = getTokenBaseURL
        self.unsplashAuthorizeURLString = unsplashAuthorizeURLString
    }
    
    static var standart: AuthConfiguration {
        return AuthConfiguration(accessKey: Constants.accessKey,
                                    secretKey: Constants.secretKey,
                                    redirectURI: Constants.redirectURI,
                                    accessScope: Constants.accessScope,
                                    defaultBaseURL: Constants.defaultBaseURL,
                                    getTokenBaseURL: Constants.getTokenBaseURL,
                                    unsplashAuthorizeURLString: Constants.unsplashAuthorizeURLString)
    }
}
