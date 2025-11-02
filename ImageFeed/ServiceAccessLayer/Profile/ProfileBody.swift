//
//  ProfileBody.swift
//  ImageFeed
//
//  Created by МAK on 02.11.2025.
//

enum FetchProfileErrors: Error{
    case tokenError(String)
}

struct ProfileResult: Codable {
    let username: String
    let firstName: String
    let lastName: String
    let bio: String?
    
    
    enum CodingKeys: String, CodingKey {
        case username
        case firstName = "first_name"
        case lastName = "last_name"
        case bio
    }
}

struct Profile {
    let username: String
    let name: String
    let loginName: String
    let bio: String?
}
