//
//  OrderRatingModel.swift
//  House
//
//  Created by Mutahir Pirzada on 09/04/2022.
//  Copyright © 2022 Ahmed samir ali. All rights reserved.
//

import Foundation
import SmilesUtilities


class OrderRatingRequestModel: Codable {
    var ratingType: String?
    var contentType: String?
    var isLiveTracking: Bool?
    var orderId: String?
    var userInfo: AppUserInfo?

    
    enum CodingKeys: String, CodingKey {
        case ratingType
        case contentType
        case isLiveTracking
        case orderId
        case userInfo
    }
    
    required init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        ratingType = try values.decodeIfPresent(String.self, forKey: .ratingType)
        contentType = try values.decodeIfPresent(String.self, forKey: .contentType)
        isLiveTracking = try values.decodeIfPresent(Bool.self, forKey: .isLiveTracking)
        orderId = try values.decodeIfPresent(String.self, forKey: .orderId)
        userInfo = try values.decodeIfPresent(AppUserInfo.self, forKey: .userInfo)
    }
    
    init() {}
    
    func asDictionary(dictionary: [String: Any]) -> [String: Any] {
        let encoder = DictionaryEncoder()
        guard let encoded = try? encoder.encode(self) as [String: Any] else {
            return [:]
        }
        return encoded.mergeDictionaries(dictionary: dictionary)
    }
}

// MARK: - OrderRatingResponse
class OrderRatingResponse: BaseMainResponse {
    let title: String?
    let orderRating: [OrderRating]?
    let orderDetails: OrderDetails?
    let orderItemDetails: [OrderItemDetail]?
    let isAccuralPointsAllowed, itemLevelRatingEnabled: Bool?
    let ratingStatus: Bool?
    
    enum CodingKeys: String, CodingKey {
        case title
        case orderRating
        case orderDetails
        case orderItemDetails
        case isAccuralPointsAllowed
        case itemLevelRatingEnabled
        case ratingStatus
    }
    required init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        title = try values.decodeIfPresent(String.self, forKey: .title)
        orderRating = try values.decodeIfPresent([OrderRating].self, forKey: .orderRating)
        orderDetails = try values.decodeIfPresent(OrderDetails.self, forKey: .orderDetails)
        orderItemDetails = try values.decodeIfPresent([OrderItemDetail].self, forKey: .orderItemDetails)
        isAccuralPointsAllowed = try values.decodeIfPresent(Bool.self, forKey: .isAccuralPointsAllowed)
        itemLevelRatingEnabled = try values.decodeIfPresent(Bool.self, forKey: .itemLevelRatingEnabled)
        ratingStatus = try values.decodeIfPresent(Bool.self, forKey: .ratingStatus)

        try super.init(from: decoder)
    }
}

// MARK: - OrderDetails
class OrderDetails: Codable {
    let orderNumber, restaurantName, orderType, restaurantID: String?
    let driverName, deliveredTime: String?
    let orderId: Int?

    enum CodingKeys: String, CodingKey {
        case orderNumber, restaurantName, orderType
        case restaurantID = "restaurantId"
        case driverName, deliveredTime
        case orderId
    }

    init(orderNumber: String?, restaurantName: String?, orderType: String?, restaurantID: String?, driverName: String?, deliveredTime: String?, orderId: Int?) {
        self.orderNumber = orderNumber
        self.restaurantName = restaurantName
        self.orderType = orderType
        self.restaurantID = restaurantID
        self.driverName = driverName
        self.deliveredTime = deliveredTime
        self.orderId = orderId
    }
}

// MARK: - OrderItemDetail
class OrderItemDetail: Codable {
    let itemName: String?
    let itemID: String?
    let userItemRating: Double?
    let itemImage: String?
    let rating: [Rating]?

    enum CodingKeys: String, CodingKey {
        case itemName
        case itemID = "itemId"
        case userItemRating, itemImage, rating
    }

    init(itemName: String?, itemID: String?, userItemRating: Double?, itemImage: String?, rating: [Rating]?) {
        self.itemName = itemName
        self.itemID = itemID
        self.userItemRating = userItemRating
        self.itemImage = itemImage
        self.rating = rating
    }
}

// MARK: - Rating
class Rating: Codable {
    let id: Int?
    let ratingFeedback: String?
    let ratingColor: String?
    let ratingImage: String?

    enum CodingKeys: String, CodingKey {
        case id
        case ratingFeedback
        case ratingColor
        case ratingImage
    }
    init(id: Int?, ratingFeedback: String?, ratingColor: String?, ratingImage: String?) {
        self.id = id
        self.ratingFeedback = ratingFeedback
        self.ratingColor = ratingColor
        self.ratingImage = ratingImage
    }
}

// MARK: - OrderRating
class OrderRating: Codable {
    var ratingType: String?
    var userRating: Int?
    var ratingTitle: String?
    var title: String?
    var image: String?
    var rating: [Rating]?
    var description: String?

    enum CodingKeys: String, CodingKey {
        case ratingType
        case userRating
        case ratingTitle
        case title
        case image, description
        case rating
    }

    
    init(ratingType: String?, userRating: Int?, title: String?, ratingTitle: String?, image: String?, rating: [Rating]?, description: String?) {
        self.ratingType = ratingType
        self.ratingTitle = ratingTitle
        self.userRating = userRating
        self.title = title
        self.image = image
        self.rating = rating
        self.description = description
    }
}
