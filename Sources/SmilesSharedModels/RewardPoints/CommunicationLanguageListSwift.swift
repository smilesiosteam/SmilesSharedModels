//
//  File.swift
//  
//
//  Created by Habib Rehman on 10/10/2023.
//

import Foundation
import SmilesUtilities

public struct CommunicationLanguageListSwift: Codable {
    
    public var communicationLanguageId: Int?
    public var communicationLanguageName: String?

    public init() {}

    enum CodingKeys: String, CodingKey {
        case communicationLanguageId
        case communicationLanguageName
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        communicationLanguageId = try values.decodeIfPresent(Int.self, forKey: .communicationLanguageId)
        communicationLanguageName = try values.decodeIfPresent(String.self, forKey: .communicationLanguageName)
    }

    public func asDictionary() -> [String: Any] {
        let encoder = DictionaryEncoder()
        guard let encoded = try? encoder.encode(self) as [String: Any] else {
            return [:]
        }
        return encoded
    }
}
