//
//  File.swift
//  
//
//  Created by Habib Rehman on 09/10/2023.
//

import Foundation
//import NetworkingLayer

public class ReOrderResponseModel : BaseMainResponse {
    public let reOrderStatus : Bool?
    public let orderType : String?
    public let reOrderStatusCode: String?
    public let restaurentId: String?
    public enum CodingKeys: String, CodingKey {

        case reOrderStatus
        case orderType
        case reOrderStatusCode
        case restaurentId
    }

    required public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        reOrderStatus = try values.decodeIfPresent(Bool.self, forKey: .reOrderStatus)
        orderType = try values.decodeIfPresent(String.self, forKey: .orderType)
        reOrderStatusCode = try values.decodeIfPresent(String.self, forKey: .reOrderStatusCode)
        restaurentId = try values.decodeIfPresent(String.self, forKey: .restaurentId)

        try super.init(from: decoder)
    }

}

