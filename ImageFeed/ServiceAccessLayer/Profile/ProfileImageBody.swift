//
//  ProfileImageBody.swift
//  ImageFeed
//
//  Created by МAK on 02.11.2025.
//

struct ProfileImage: Decodable {
    let small: String
    let medium: String
    let large: String
}

struct UserResult: Decodable {
    let profileImage: ProfileImage
    
    private enum CodingKeys: String, CodingKey {
        case profileImage = "profile_image"
    }
}

enum ProfileImageError: Error {
    case invalidURL
    case decodingFailed
}
