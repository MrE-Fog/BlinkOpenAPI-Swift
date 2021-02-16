//
// LoginResponseVerificationPhone.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct LoginResponseVerificationPhone: Codable {

    public var _required: Bool
    public var channel: String

    public init(_required: Bool, channel: String) {
        self._required = _required
        self.channel = channel
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _required = "required"
        case channel
    }

}
