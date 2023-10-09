//
//  File.swift
//  
//
//  Created by Habib Rehman on 09/10/2023.
//


import UIKit
import SmilesUtilities



public class OrderDetail: Codable {
    public var isCancelationAllowed: Bool?
    public var isLiveChatEnable: Bool?
    public var orderDescription: String?
    public var orderDescriptionRange: String?
    public var subTitle: String?
    public var orderNumber: String?
    public var orderStatus: Int?
    public var restaurantAddress: String?
    public var restaurantName: String?
    public var title: String?
    public var deliveryTime: String?
    public var deliveryTimeRange: String?
    public var restaurentNumber: String?
    public var partnerNumber: String?
    public var deliveryAdrress: String?
    public var orderTimeOut: Int?
    public var deliveryRegion: String?
    public var recipient: String?
    public var paymentReference: String?
    public var totalAmount: String?
    public var deliveryCharges: String?
    public var discount: String?
    public var promoCodeDiscount: Double?
    public var grandTotal: Double?
    public var vatPrice: Double?
    public var totalSaving: Double?
    public var orderTime: String?
    public var driverName : String?
    public var instruction : String?
    public var promoCode :String?
    public var creditCard : String?
    public var latitude: String?
    public var longitude: String?
    public var determineStatus: Bool?
    public var orderType: String?
    public var imageUrl: String?
    public var iconUrl: String?
    public var liveTracking: Bool?
    public var liveTrackingUrl: String?
    public var reOrder : Bool?
    public var reOrderText: String?
    public var cookingInstruction: String?
    public var addressTitle: String?
    public var earnPoints: Int?
    public var paymentType: String?
    public var paidAedAmount: String?
    public var paidAedPoints: String?
    public var trackingType: String?
    public var isFirstOrder: Bool?
    public var orderId: Int?
    public var restaurantId : String?
    public var refundType: String?
    public var refundAmount: String?
    public var refundTitle: String?
    public var refundDescription: String?
    public var refundIcon: String?
    public var changeTypeTimer: Int?
    public var paidCashVoucher: String?
    public var deliveryLatitude: String?
    public var deliveryLongitude: String?
    
    public var virtualRestaurantIncluded: Bool?
    
    public var inlineItemTotal: Double?
    
    public var virtualOrderTitle: String?
    public var isVatable: Bool?
    public var vatDescription: String?
    public var inlineItemTotalDesc: String?
    
    public var inlineItemIncluded: Bool?
    public var virtualEventIcon: String?
    public var virtualEventTitle: String?
    public var virtualEventDescription: String?
    public var isDeliveryFree: Bool?
    public var subscriptionBanner: SubscriptionsBanner?
    public var phone: String?
    public var liveTrackingId: String?
    public var orderRatings: [OrderRatings]?
    public var ratingStatus: Bool?
    public var deliveryTip: Int = 0
    public var subStatusText: String?
    public var delayAlert: DelayAlert?
    public var deliveryBy: String?
    public var deliveryTimeRangeV2: String?
    public var orderDescriptionRangeV2: String?
    
    //virtualOrderTitle
    public enum CodingKeys: String, CodingKey {
        case virtualRestaurantIncluded
        case inlineItemTotal
        case virtualOrderTitle
        case vatDescription
        case isVatable
        case isCancelationAllowed
        case isLiveChatEnable
        case orderDescription
        case orderDescriptionRange
        case subTitle
        case orderNumber
        case orderStatus
        case restaurantAddress
        case restaurantName
        case title
        case deliveryTime
        case deliveryTimeRange
        case restaurentNumber
        case partnerNumber
        case deliveryAdrress
        case orderTimeOut
        case deliveryRegion
        case recipient
        case paymentReference
        case totalAmount
        case deliveryCharges
        case discount
        case promoCodeDiscount
        case grandTotal
        case vatPrice
        case totalSaving
        case orderTime
        case driverName
        case instruction
        case promoCode
        case creditCard
        case latitude
        case longitude
        case determineStatus
        case orderType
        case imageUrl
        case iconUrl
        case liveTracking
        case liveTrackingUrl
        case reOrder
        case reOrderText
        case cookingInstruction
        case addressTitle
        case earnPoints
        case paymentType
        case paidAedAmount
        case paidAedPoints
        case trackingType
        case isFirstOrder
        case orderId
        case restaurantId
        case refundType
        case refundAmount
        case refundTitle
        case refundDescription
        case refundIcon
        case changeTypeTimer
        case paidCashVoucher
        case deliveryLongitude
        case deliveryLatitude
        case inlineItemIncluded
        case virtualEventIcon
        case virtualEventTitle
        case virtualEventDescription
        case inlineItemTotalDesc
        case isDeliveryFree
        case subscriptionBanner
        case phone
        case liveTrackingId
        case orderRatings
        case ratingStatus
        case deliveryTip
        case subStatusText
        case delayAlert
        case deliveryBy
        case deliveryTimeRangeV2
        case orderDescriptionRangeV2
    }
    
    required public init(from decoder: Decoder) throws {
        do {
            let values = try decoder.container(keyedBy: CodingKeys.self)
            
            virtualRestaurantIncluded = try values.decodeIfPresent(Bool.self, forKey: .virtualRestaurantIncluded)
            isVatable = try values.decodeIfPresent(Bool.self, forKey: .isVatable)
            vatDescription = try values.decodeIfPresent(String.self, forKey: .vatDescription)
            virtualOrderTitle = try values.decodeIfPresent(String.self, forKey: .virtualOrderTitle)
            inlineItemTotal = try values.decodeIfPresent(Double.self, forKey: .inlineItemTotal)
            inlineItemTotalDesc = try values.decodeIfPresent(String.self, forKey: .inlineItemTotalDesc)
            isCancelationAllowed = try values.decodeIfPresent(Bool.self, forKey: .isCancelationAllowed)
            isLiveChatEnable = try values.decodeIfPresent(Bool.self, forKey: .isLiveChatEnable)
            orderDescription = try values.decodeIfPresent(String.self, forKey: .orderDescription)
            orderDescriptionRange = try values.decodeIfPresent(String.self, forKey: .orderDescriptionRange)
            subTitle = try values.decodeIfPresent(String.self, forKey: .subTitle)
            orderNumber = try values.decodeIfPresent(String.self, forKey: .orderNumber)
            orderStatus = try values.decodeIfPresent(Int.self, forKey: .orderStatus)
            restaurantAddress = try values.decodeIfPresent(String.self, forKey: .restaurantAddress)
            restaurantName = try values.decodeIfPresent(String.self, forKey: .restaurantName)
            title = try values.decodeIfPresent(String.self, forKey: .title)
            deliveryTime = try values.decodeIfPresent(String.self, forKey: .deliveryTime)
            deliveryTimeRange = try values.decodeIfPresent(String.self, forKey: .deliveryTimeRange)
            restaurentNumber = try values.decodeIfPresent(String.self, forKey: .restaurentNumber)
            partnerNumber = try values.decodeIfPresent(String.self, forKey: .partnerNumber)
            deliveryAdrress = try values.decodeIfPresent(String.self, forKey: .deliveryAdrress)
            orderTimeOut = try values.decodeIfPresent(Int.self, forKey: .orderTimeOut)
            deliveryRegion = try values.decodeIfPresent(String.self, forKey: .deliveryRegion)
            recipient = try values.decodeIfPresent(String.self, forKey: .recipient)
            paymentReference = try values.decodeIfPresent(String.self, forKey: .paymentReference)
            totalAmount = try values.decodeIfPresent(String.self, forKey: .totalAmount)
            deliveryCharges = try values.decodeIfPresent(String.self, forKey: .deliveryCharges)
            discount = try values.decodeIfPresent(String.self, forKey: .discount)
            promoCodeDiscount = try values.decodeIfPresent(Double.self, forKey: .promoCodeDiscount)
            grandTotal = try values.decodeIfPresent(Double.self, forKey: .grandTotal)
            vatPrice = try values.decodeIfPresent(Double.self, forKey: .vatPrice)
            totalSaving = try values.decodeIfPresent(Double.self, forKey: .totalSaving)
            orderTime = try values.decodeIfPresent(String.self, forKey: .orderTime)
            driverName = try values.decodeIfPresent(String.self, forKey: .driverName)
            instruction = try values.decodeIfPresent(String.self, forKey: .instruction)
            promoCode = try values.decodeIfPresent(String.self, forKey: .promoCode)
            creditCard = try values.decodeIfPresent(String.self, forKey: .creditCard)
            latitude = try values.decodeIfPresent(String.self, forKey: .latitude)
            longitude = try values.decodeIfPresent(String.self, forKey: .longitude)
            determineStatus = try values.decodeIfPresent(Bool.self, forKey: .determineStatus)
            orderType = try values.decodeIfPresent(String.self, forKey: .orderType)
            imageUrl = try values.decodeIfPresent(String.self, forKey: .imageUrl)
            iconUrl = try values.decodeIfPresent(String.self, forKey: .iconUrl)
            liveTracking = try values.decodeIfPresent(Bool.self, forKey: .liveTracking)
            liveTrackingUrl = try values.decodeIfPresent(String.self, forKey: .liveTrackingUrl)
            reOrder = try values.decodeIfPresent(Bool.self, forKey: .reOrder)
            reOrderText = try values.decodeIfPresent(String.self, forKey: .reOrderText)
            cookingInstruction = try values.decodeIfPresent(String.self, forKey: .cookingInstruction)
            addressTitle = try values.decodeIfPresent(String.self, forKey: .addressTitle)
            earnPoints = try values.decodeIfPresent(Int.self, forKey: .earnPoints)
            paymentType = try values.decodeIfPresent(String.self, forKey: .paymentType)
            paidAedAmount = try values.decodeIfPresent(String.self, forKey: .paidAedAmount)
            paidAedPoints = try values.decodeIfPresent(String.self, forKey: .paidAedPoints)
            trackingType = try values.decodeIfPresent(String.self, forKey: .trackingType)
            isFirstOrder = try values.decodeIfPresent(Bool.self, forKey: .isFirstOrder)
            restaurantId = try values.decodeIfPresent(String.self, forKey: .restaurantId)
            refundType = try values.decodeIfPresent(String.self, forKey: .refundType)
            refundAmount = try values.decodeIfPresent(String.self, forKey: .refundAmount)
            refundTitle = try values.decodeIfPresent(String.self, forKey: .refundTitle)
            refundDescription = try values.decodeIfPresent(String.self, forKey: .refundDescription)
            refundIcon = try values.decodeIfPresent(String.self, forKey: .refundIcon)
            changeTypeTimer = try values.decodeIfPresent(Int.self, forKey: .changeTypeTimer)
            
            orderId = try values.decodeIfPresent(Int.self, forKey: .orderId)
            paidCashVoucher = try values.decodeIfPresent(String.self, forKey: .paidCashVoucher)
            
            deliveryLatitude = try values.decodeIfPresent(String.self, forKey: .deliveryLatitude)
            deliveryLongitude = try values.decodeIfPresent(String.self, forKey: .deliveryLongitude)
            
            inlineItemIncluded = try values.decodeIfPresent(Bool.self, forKey: .inlineItemIncluded)
            virtualEventIcon = try values.decodeIfPresent(String.self, forKey: .virtualEventIcon)
            virtualEventTitle = try values.decodeIfPresent(String.self, forKey: .virtualEventTitle)
            virtualEventDescription = try values.decodeIfPresent(String.self, forKey: .virtualEventDescription)
            isDeliveryFree = try values.decodeIfPresent(Bool.self, forKey: .isDeliveryFree)
            subscriptionBanner = try values.decodeIfPresent(SubscriptionsBanner.self, forKey: .subscriptionBanner)
            phone = try values.decodeIfPresent(String.self, forKey: .phone)
            liveTrackingId = try values.decodeIfPresent(String.self, forKey: .liveTrackingId)
            orderRatings = try values.decodeIfPresent([OrderRatings].self, forKey: .orderRatings)
            ratingStatus = try values.decodeIfPresent(Bool.self, forKey: .ratingStatus)
            deliveryTip = try values.decodeIfPresent(Int.self, forKey: .deliveryTip) ?? 0
            subStatusText = try values.decodeIfPresent(String.self, forKey: .subStatusText)
            delayAlert = try values.decodeIfPresent(DelayAlert.self, forKey: .delayAlert)
            deliveryBy = try values.decodeIfPresent(String.self, forKey: .deliveryBy)
            deliveryTimeRangeV2 = try values.decodeIfPresent(String.self, forKey: .deliveryTimeRangeV2)
            orderDescriptionRangeV2 = try values.decodeIfPresent(String.self, forKey: .orderDescriptionRangeV2)
            
        } catch {
            print(error)
        }
    }
    
    
    public func getIconForStatus(withOrderType orderType: String?) -> String {
        
        let orderStatus = OrderStatus(rawValue: self.orderStatus ?? 0)
        switch orderStatus {
        case .outForDelivery:
            return  "refreshIconSmall"
        case .foodReady:
            return "refreshIconSmall"
        case .orderedCancel, .orderRejected:
            return "cancelOrderIcon"
        case .delivered, .orderPickedUp:
            if let orderType = orderType {
                if orderType.lowercased() == RestaurantMenuType.DELIVERY.rawValue.lowercased() {
                    return "greenTick"
                } else {
                    return "greenBag"
                }
            }
            return "greenBag"
        default:
            return "refreshIconSmall"
            
        }
    }
}

public class OrderItem: Codable {
    public var discountPrice: Double?
    public var isEggIncluded: Bool?
    public var isVeg: Bool?
    public var itemName: String?
    public var instruction: String?
    public var price: Double?
    public var quantity: Int?
    public var saveAmount: Double?
    public var choicesName : [String]?
    public var actualChoicePoints : Int?
    public var inlineItemIncluded: Bool?
    
    public var foodTypeImage: String {
        if let eggIncluded = isEggIncluded, eggIncluded {
            return "eggDot"
        }
        else if let veg = isVeg, veg {
            return "vegDot"
        }
        else {
            return "nonVegDot"
        }
    }
    
    public enum CodingKeys: String, CodingKey {
        case discountPrice
        case isEggIncluded
        case isVeg
        case itemName
        case instruction
        case price
        case quantity
        case saveAmount
        case choicesName
        case actualChoicePoints
        case inlineItemIncluded
    }
    
    required public init(from decoder: Decoder) throws {
        do {
            let values = try decoder.container(keyedBy: CodingKeys.self)
            discountPrice = try values.decodeIfPresent(Double.self, forKey: .discountPrice)
            isEggIncluded = try values.decodeIfPresent(Bool.self, forKey: .isEggIncluded)
            isVeg = try values.decodeIfPresent(Bool.self, forKey: .isVeg)
            itemName = try values.decodeIfPresent(String.self, forKey: .itemName)
            instruction = try values.decodeIfPresent(String.self, forKey: .instruction)
            price = try values.decodeIfPresent(Double.self, forKey: .price)
            quantity = try values.decodeIfPresent(Int.self, forKey: .quantity)
            saveAmount = try values.decodeIfPresent(Double.self, forKey: .saveAmount)
            choicesName = try values.decodeIfPresent([String].self, forKey: .choicesName)
            actualChoicePoints = try values.decodeIfPresent(Int.self, forKey: .actualChoicePoints)
            inlineItemIncluded = try values.decodeIfPresent(Bool.self, forKey: .inlineItemIncluded)
            
            
        } catch {
            print(error)
        }
    }
}


public class OrderRatings: Codable {
    public var ratingType: String?
    public var title: String?
    public var image: String?
    public var userRating: Double?
    
    
    public enum CodingKeys: String, CodingKey {
        case ratingType
        case title
        case image
        case userRating
    }
    
    required public init(from decoder: Decoder) throws {
        do {
            let values = try decoder.container(keyedBy: CodingKeys.self)
            ratingType = try values.decodeIfPresent(String.self, forKey: .ratingType)
            title = try values.decodeIfPresent(String.self, forKey: .title)
            image = try values.decodeIfPresent(String.self, forKey: .image)
            userRating = try values.decodeIfPresent(Double.self, forKey: .userRating)
            
        } catch {
            print(error)
        }
    }
}


public class DelayAlert: Codable {
    public var title: String?
    public var description: String?
    public var icon: String?
    public var backgroundColor: String?
    
    
    public enum CodingKeys: String, CodingKey {
        case title
        case description
        case icon
        case backgroundColor
    }
    
    required public init(from decoder: Decoder) throws {
        do {
            let values = try decoder.container(keyedBy: CodingKeys.self)
            title = try values.decodeIfPresent(String.self, forKey: .title)
            description = try values.decodeIfPresent(String.self, forKey: .description)
            icon = try values.decodeIfPresent(String.self, forKey: .icon)
            backgroundColor = try values.decodeIfPresent(String.self, forKey: .backgroundColor)
            
        } catch {
            print(error)
        }
    }
}
