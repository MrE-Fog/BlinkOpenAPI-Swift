//
// CameraSignals.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CameraSignals: Codable, JSONEncodable, Hashable {

    public var lfr: Int
    public var wifi: Int
    public var temp: Int
    public var battery: Int

    public init(lfr: Int, wifi: Int, temp: Int, battery: Int) {
        self.lfr = lfr
        self.wifi = wifi
        self.temp = temp
        self.battery = battery
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case lfr
        case wifi
        case temp
        case battery
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(lfr, forKey: .lfr)
        try container.encode(wifi, forKey: .wifi)
        try container.encode(temp, forKey: .temp)
        try container.encode(battery, forKey: .battery)
    }
}

