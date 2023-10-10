//
//  File.swift
//  
//
//  Created by Habib Rehman on 10/10/2023.
//

import UIKit
import SmilesUtilities


class ProfileResponse: BaseMainResponse {
    static let sharedInstance = ProfileResponse()
    
    var communicationLanguageList: [CommunicationLanguageListSwift]?
    var nationalitiesList: [NationalitiesListSwift]?
    var dateOfBirth: String?
    var email: String?
    var expiryDate: String?
    var gender: String?
    var lifetimeSavings: Double?
    var name: String?
    var nationalityId: Double?
    var nextTierPointsthreshold: Int?
    var nextTierRemainingPoints: Int?
    var phoneNumber: String?
    var pointsToExpire: Int?
    var referralCode: String?
    var referralCodeMsg: String?
    var rewardsPointsAvailable: Int?
    var rewardsTier: Int?
    var tierImageUrl: String?
    var profilePicUrl: String?
    var userImage: UIImage?
    var communicationLanguageId: Int?
    var onAppStartObjectResponse: OnAppStartObjectResponse?
    var nextRewardsTier: Int?
    var lastAccrualPoints: Int?
    var lastRedeemedPoints: Int?
    var lastRedemptionDate: String?
    var lastAccrualDate: String?
    var coBandCard:String?
    var inviteFriendText: String?
    var isOfferSuccessfullyPurchased: Bool?

    var profileImagePlaceholder: String{
        if gender == "F"{
            return "female"
        }
        else{
            return "male"
        }
    }
    
    override init() { super.init() }
    
    enum CodingKeys: String, CodingKey {
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
    
    func asDictionary() -> [String: Any] {
        let encoder = DictionaryEncoder()
        guard let encoded = try? encoder.encode(self) as [String: Any] else {
            return [:]
        }
        return encoded
    }
    
    func getTierStatus() -> String? {
        if rewardsTier == 1 {
            return "Gold"
        } else if rewardsTier == 2 {
            return "Silver"
        } else {
            return "Rewards"
        }
    }
    
    func getTierBGImage() -> UIImage {
        if (rewardsTier == 1) {
            return UIImage(named: "goldRectangle") ?? UIImage()
        } else if rewardsTier == 2 {
            return UIImage(named: "silverrectangle") ?? UIImage()
        } else {
            return UIImage(named: "bronzeRectangle") ?? UIImage()
        }
        
    }
    
    func getTierImage() -> UIImage {
        if (rewardsTier == 1) {
            return UIImage(named: "goldStar") ?? UIImage()
        } else if rewardsTier == 2 {
            return UIImage(named: "silverStar") ?? UIImage()
        } else {
            return UIImage(named: "bronzeStar") ?? UIImage()
        }
        
    }
    
    func getTierTitle() -> String {
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
    
    func getNextTierTitle() -> String {
        if rewardsTier == 2 {
            return "GoldTitle".localizedString.capitalizingFirstLetter()
        }
        else if rewardsTier == 3 {
            return "silverTitle".localizedString.capitalizingFirstLetter()
        } else {
            return ""
        }
    }
    
    func getTierColor() -> UIColor {
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
    
    func getDefaultProfilePic() -> String {
        return gender == "F" || gender == "f" ? "female" : "male"
    }
    
    func getDob() -> String {
        let dateFormatterGet = DateFormatter()
        dateFormatterGet.dateFormat = "dd/MM/yyyy"
        
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "dd-MM-yyyy"
        
        let date: Date? = dateFormatterGet.date(from: self.dateOfBirth ?? "")
        return dateFormatterPrint.string(from: date ?? Date())
    }
}




struct ProfileMenu: Codable{
    
    var itemId: String?
    var title: String?
    var image: String?
    var imageWithDot: String?
    
    
    init(dictionary: [String: Any]) {
        self.itemId = dictionary["itemId"] as? String ?? ""
        self.title = dictionary["title"] as? String ?? ""
        self.image = dictionary["image"] as? String ?? ""
        self.imageWithDot = dictionary["imageWithDot"] as? String ?? ""
        
    }
}

class GetUserProfileRequest: Codable {
    var isIntgParamRequired: Bool?
    
    init() {}

    enum CodingKeys: String, CodingKey {
        case isIntgParamRequired
    }

    required init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        isIntgParamRequired = try values.decodeIfPresent(Bool.self, forKey: .isIntgParamRequired)
    }

    func asDictionary(dictionary: [String: Any]) -> [String: Any] {
        let encoder = DictionaryEncoder()
        guard let encoded = try? encoder.encode(self) as [String: Any] else {
            return [:]
        }
        return encoded.mergeDictionaries(dictionary: dictionary)
    }
}
