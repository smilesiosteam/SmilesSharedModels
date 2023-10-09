//
//  File.swift
//  
//
//  Created by Habib Rehman on 09/10/2023.
//


import UIKit
//import NetworkingLayer

public class AbandonedList: BaseMainResponse {
    public var abandonedList: [Abandoned]?
    
    public enum CodingKeys: String, CodingKey {
        case abandonedList
    }
    
    public required init(from decoder: Decoder) throws {
        do {
            let values = try decoder.container(keyedBy: CodingKeys.self)
            abandonedList = try values.decodeIfPresent([Abandoned].self, forKey: .abandonedList)
        } catch {
            print(error)
        }
        
        try super.init(from: decoder)
    }
}

public struct Abandoned: Codable {
    public  var restaurantID: String?
    public  var restaurantName: String?
    public  var imageURL: String?
    public  var iconURL: String?
    public  var itemCount: String?
    public  var orderType: String?
    
    public enum CodingKeys: String, CodingKey {
        case restaurantID = "restaurantId"
        case restaurantName
        case imageURL = "imageUrl"
        case iconURL = "iconUrl"
        case itemCount
        case orderType
    }
    
    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        restaurantID = try values.decodeIfPresent(String.self, forKey: .restaurantID)
        restaurantName = try values.decodeIfPresent(String.self, forKey: .restaurantName)
        imageURL = try values.decodeIfPresent(String.self, forKey: .imageURL)
        iconURL = try values.decodeIfPresent(String.self, forKey: .iconURL)
        itemCount = try values.decodeIfPresent(String.self, forKey: .itemCount)
        orderType = try values.decodeIfPresent(String.self, forKey: .orderType)
    }
}
