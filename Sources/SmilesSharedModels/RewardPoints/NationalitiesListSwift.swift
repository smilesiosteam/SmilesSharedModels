//
//  File.swift
//  
//
//  Created by Habib Rehman on 10/10/2023.
//

import Foundation
import SmilesUtilities

public struct NationalitiesListSwift: Codable {
    public var nationalityId: String?
    public var nationalityName: String?
    public var flagIconUrl: String?

    public init() {}

    enum CodingKeys: String, CodingKey {
        case nationalityId
        case nationalityName
        case flagIconUrl
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        nationalityId = try values.decodeIfPresent(String.self, forKey: .nationalityId)
        nationalityName = try values.decodeIfPresent(String.self, forKey: .nationalityName)
        flagIconUrl = try values.decodeIfPresent(String.self, forKey: .flagIconUrl)
    }

    public func asDictionary() -> [String: Any] {
        let encoder = DictionaryEncoder()
        guard let encoded = try? encoder.encode(self) as [String: Any] else {
            return [:]
        }
        return encoded
    }
}
