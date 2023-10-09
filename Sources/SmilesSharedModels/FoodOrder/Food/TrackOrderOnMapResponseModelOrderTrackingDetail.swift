//
//  File.swift
//  
//
//  Created by Habib Rehman on 09/10/2023.
//

import Foundation

public class TrackOrderOnMapResponseModelOrderTrackingDetail : Codable {

    public var orderDetails : OrderDetail?
    public var orderItems : [OrderItem]?
    public var orderRating: [OrderRatings]?

    public enum CodingKeys: String, CodingKey {
        case orderDetails = "orderDetails"
        case orderItems = "orderItems"
        case orderRating = "orderRatings"
    }

    required public init(from decoder: Decoder) throws {
        do {
            let values = try decoder.container(keyedBy: CodingKeys.self)
            
            orderDetails = try values.decodeIfPresent(OrderDetail.self, forKey: .orderDetails)
            orderItems = try values.decodeIfPresent([OrderItem].self, forKey: .orderItems)
            orderRating = try values.decodeIfPresent([OrderRatings].self, forKey: .orderRating)

        } catch {
            print(error)
        }
    }
    
}
