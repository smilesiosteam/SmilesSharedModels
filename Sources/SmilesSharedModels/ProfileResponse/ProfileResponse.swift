//
//  File.swift
//  
//
//  Created by Habib Rehman on 10/10/2023.
//

import UIKit
import SmilesUtilities


public class ProfileResponse: BaseMainResponse {
    public static let sharedInstance = ProfileResponse()
    
   public var communicationLanguageList: [CommunicationLanguageListSwift]?
   public var nationalitiesList: [NationalitiesListSwift]?
   public var dateOfBirth: String?
   public var email: String?
   public var expiryDate: String?
   public var gender: String?
   public var lifetimeSavings: Double?
   public var name: String?
   public var nationalityId: Double?
   public var nextTierPointsthreshold: Int?
   public var nextTierRemainingPoints: Int?
   public var phoneNumber: String?
   public var pointsToExpire: Int?
   public var referralCode: String?
   public var referralCodeMsg: String?
   public var rewardsPointsAvailable: Int?
   public var rewardsTier: Int?
   public var tierImageUrl: String?
   public var profilePicUrl: String?
   public var userImage: UIImage?
   public var communicationLanguageId: Int?
   public var onAppStartObjectResponse: OnAppStartObjectResponse?
   public var nextRewardsTier: Int?
   public var lastAccrualPoints: Int?
   public var lastRedeemedPoints: Int?
   public var lastRedemptionDate: String?
   public var lastAccrualDate: String?
   public var coBandCard:String?
   public var inviteFriendText: String?
   public var isOfferSuccessfullyPurchased: Bool?

   public var profileImagePlaceholder: String{
        if gender == "F"{
            return "female"
        }
        else{
            return "male"
        }
    }
    
   public override init() { super.init() }
    
   public enum CodingKeys: String, CodingKey {
        case communicationLanguageList
        case nationalitiesList
        case dateOfBirth
        case email
        case expiryDate
        case gender
        case lifetimeSavings
        case name
        case nationalityId
        case nextTierPointsthreshold
        case nextTierRemainingPoints
        case phoneNumber
        case pointsToExpire
        case referralCode
        case referralCodeMsg
        case rewardsPointsAvailable
        case rewardsTier
        case tierImageUrl
        case profilePicUrl
        case onAppStartObjectResponse = "onAppStartObjectResponse"
        case firRemoteConfigResponse = "firRemoteConfigResponse"
        case profileImagePlaceholder
        case communicationLanguageId = "communicationLanguageId"
        case nextRewardsTier
        case lastAccrualPoints
        case lastRedeemedPoints
        case lastRedemptionDate
        case lastAccrualDate
        case coBandCard
        case inviteFriendText
        case isOfferSuccessfullyPurchased
    }
    
    required init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        
        communicationLanguageList = try values.decodeIfPresent([CommunicationLanguageListSwift].self, forKey: .communicationLanguageList)
        dateOfBirth = try values.decodeIfPresent(String.self, forKey: .dateOfBirth)
        email = try values.decodeIfPresent(String.self, forKey: .email)
        expiryDate = try values.decodeIfPresent(String.self, forKey: .expiryDate)
        gender = try values.decodeIfPresent(String.self, forKey: .gender)
        lifetimeSavings = try values.decodeIfPresent(Double.self, forKey: .lifetimeSavings)
        name = try values.decodeIfPresent(String.self, forKey: .name)
        nationalityId = try values.decodeIfPresent(Double.self, forKey: .nationalityId)
        nextTierPointsthreshold = try values.decodeIfPresent(Int.self, forKey: .nextTierPointsthreshold)
        nextTierRemainingPoints = try values.decodeIfPresent(Int.self, forKey: .nextTierRemainingPoints)
        phoneNumber = try values.decodeIfPresent(String.self, forKey: .phoneNumber)
        pointsToExpire = try values.decodeIfPresent(Int.self, forKey: .pointsToExpire)
        referralCode = try values.decodeIfPresent(String.self, forKey: .referralCode)
        referralCodeMsg = try values.decodeIfPresent(String.self, forKey: .referralCodeMsg)
        rewardsPointsAvailable = try values.decodeIfPresent(Int.self, forKey: .rewardsPointsAvailable)
        rewardsTier = try values.decodeIfPresent(Int.self, forKey: .rewardsTier)
        tierImageUrl = try values.decodeIfPresent(String.self, forKey: .tierImageUrl)
        profilePicUrl = try values.decodeIfPresent(String.self, forKey: .profilePicUrl)
        communicationLanguageId = try values.decodeIfPresent(Int.self, forKey: .communicationLanguageId)
        nextRewardsTier = try values.decodeIfPresent(Int.self, forKey: .nextRewardsTier)
        lastAccrualPoints = try values.decodeIfPresent(Int.self, forKey: .lastAccrualPoints)
        lastRedeemedPoints = try values.decodeIfPresent(Int.self, forKey: .lastRedeemedPoints)
        lastRedemptionDate = try values.decodeIfPresent(String.self, forKey: .lastRedemptionDate)
        lastAccrualDate = try values.decodeIfPresent(String.self, forKey: .lastAccrualDate)
        coBandCard = try values.decodeIfPresent(String.self, forKey: .coBandCard)
        inviteFriendText = try values.decodeIfPresent(String.self, forKey: .inviteFriendText)
        isOfferSuccessfullyPurchased = try values.decodeIfPresent(Bool.self, forKey: .isOfferSuccessfullyPurchased)
    
        //
        //        onAppStartObjectResponse = try values.decodeIfPresent(OnAppStartObjectResponse.self, forKey: .onAppStartObjectResponse)
        
        try super.init(from: decoder)
    }
    
   public func asDictionary() -> [String: Any] {
        let encoder = DictionaryEncoder()
        guard let encoded = try? encoder.encode(self) as [String: Any] else {
            return [:]
        }
        return encoded
    }
    
   public func getTierStatus() -> String? {
        if rewardsTier == 1 {
            return "Gold"
        } else if rewardsTier == 2 {
            return "Silver"
        } else {
            return "Rewards"
        }
    }
    
   public func getTierBGImage() -> UIImage {
        if (rewardsTier == 1) {
            return UIImage(named: "goldRectangle") ?? UIImage()
        } else if rewardsTier == 2 {
            return UIImage(named: "silverrectangle") ?? UIImage()
        } else {
            return UIImage(named: "bronzeRectangle") ?? UIImage()
        }
        
    }
    
   public func getTierImage() -> UIImage {
        if (rewardsTier == 1) {
            return UIImage(named: "goldStar") ?? UIImage()
        } else if rewardsTier == 2 {
            return UIImage(named: "silverStar") ?? UIImage()
        } else {
            return UIImage(named: "bronzeStar") ?? UIImage()
        }
        
    }
    
   public func getTierTitle() -> String {
        if (rewardsTier == 1 ) {
            return "GoldTitle".localizedString
        }
        else if (rewardsTier == 2){
            return "silverTitle".localizedString
        }
        else {
            return "BronzeTitle".localizedString
        }
    }
    
   public func getNextTierTitle() -> String {
        if rewardsTier == 2 {
            return "GoldTitle".localizedString.capitalizingFirstLetter()
        }
        else if rewardsTier == 3 {
            return "silverTitle".localizedString.capitalizingFirstLetter()
        } else {
            return ""
        }
    }
    
   public func getTierColor() -> UIColor {
        if (rewardsTier == 1){
            return UIColor.tierGoldColor
        }
        else if (rewardsTier == 2){
            return UIColor.tierSilverColor
        }
        else {
            return UIColor.tierBrownColor
        }
    }
    
   public func getDefaultProfilePic() -> String {
        return gender == "F" || gender == "f" ? "female" : "male"
    }
    
   public func getDob() -> String {
        let dateFormatterGet = DateFormatter()
        dateFormatterGet.dateFormat = "dd/MM/yyyy"
        
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "dd-MM-yyyy"
        
        let date: Date? = dateFormatterGet.date(from: self.dateOfBirth ?? "")
        return dateFormatterPrint.string(from: date ?? Date())
    }
}




public struct ProfileMenu: Codable{
    
   public var itemId: String?
   public var title: String?
   public var image: String?
   public var imageWithDot: String?
    
    
   public init(dictionary: [String: Any]) {
        self.itemId = dictionary["itemId"] as? String ?? ""
        self.title = dictionary["title"] as? String ?? ""
        self.image = dictionary["image"] as? String ?? ""
        self.imageWithDot = dictionary["imageWithDot"] as? String ?? ""
        
    }
}

public class GetUserProfileRequest: Codable {
   public var isIntgParamRequired: Bool?
    
   public init() {}

   public enum CodingKeys: String, CodingKey {
        case isIntgParamRequired
    }

   public required init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        isIntgParamRequired = try values.decodeIfPresent(Bool.self, forKey: .isIntgParamRequired)
    }

   public func asDictionary(dictionary: [String: Any]) -> [String: Any] {
        let encoder = DictionaryEncoder()
        guard let encoded = try? encoder.encode(self) as [String: Any] else {
            return [:]
        }
        return encoded.mergeDictionaries(dictionary: dictionary)
    }
}
