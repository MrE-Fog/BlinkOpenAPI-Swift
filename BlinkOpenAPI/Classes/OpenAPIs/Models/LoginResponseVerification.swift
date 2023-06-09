//
// LoginResponseVerification.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LoginResponseVerification: Codable, JSONEncodable, Hashable {

    public var email: LoginResponseVerificationEmail
    public var phone: LoginResponseVerificationPhone

    public init(email: LoginResponseVerificationEmail, phone: LoginResponseVerificationPhone) {
        self.email = email
        self.phone = phone
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case email
        case phone
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(email, forKey: .email)
        try container.encode(phone, forKey: .phone)
    }
}

