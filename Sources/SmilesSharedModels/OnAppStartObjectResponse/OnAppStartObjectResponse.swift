//
//  File.swift
//  
//
//  Created by Habib Rehman on 10/10/2023.
//

import Foundation

public struct OnAppStartObjectResponse: Codable {
    
    public var isVatable: String?
    public var etisalatPackagesCartNotification: String?
    public var isGamificationEnabled: String?
    public var discountCouponsCartNotification: String?
    public var cashVouchersCartNotification: String?
    public var billPaymentsCartNotification: String?
    public var vatPercentage: String?
    public var abandonedCartNotificationInterval: String?
    public var isRamdanOfferEnabled: String?
    public var dealVouchersCartNotification: String?
    public var rechargesCartNotification: String?
    public var homeTopImage: String?
    public var homeBGImage: String?
    public var devicePromoCodeEnabled: String?
    public var deviceShopEnabled: String?
    public var smartPayEnabled: String?
    public var linkedAccountUrlEn: String?
    public var linkedAccountUrlAr: String?
    public var devicesTermsAndConditions: String?
    public var mocaEnabled: String?
    public var devicePointEarned: String?
    public var forgotUserName: String?
    public var forgotPassword: String?
    public var maxCreditCardsCount: String?
    public var otpExpiryMsg: String?
    public var lifeStyleVoucherFlag: String?
    public var lifeStyleDiscountFlag: String?
    public var eShopEnabled: String?
    public var playWinEnabled: String?
    public var twitterTag: String?
    public var offerFreePaymentTextTitle: String?
    public var offerFreePaymentTextSubTitle: String?
    public var offersForFreeBannerTextTitle: String?
    public var offersForFreeBannerTextSubTitle: String?
    public var offersForFreeBannerIcon: String?
    public var whatYouGetTitle: String?
    public var whatYouGetText: String?
    public var partnerErrorMsg: String?
    public var notEligibleText: String?
    public var dealsForYouTitle: String?
    public var nearbyOffersTitle: String?
    public var latestSmartPhonesTitle: String?
    public var travelOffersTitle: String?
    public var dealsOfTheDayTitle: String?
    public var yourVoucerTitle: String?
    public var becomeAPartnerFlag: String?
    public var appGifting_Enabled: String?
    public var deviceMaxStandaloneQty: String?
    public var etisalatOfferForYouEnabled: String?
    public var manageCardEnabled: String?
    public var smilesShopEnabled: String?
    public var iOSAppVersion: String?
    public var bogoPartnerPromoCodeEnabled: String?
    public var dobNationalityMessage: String?
    public var dobMessage: String?
    public var nationalityMessage: String?
    public var etisalatOfferTitle: String?
    public var dynamicPinEnabled: String?
    public var restaurantDetailsBogoEnabled: String?
    public var mambaInvalidPromoCodeText: String?
    public var averagePerPersonTagEnabled: String?
    public var elifePrimaryAccountEnabled: String?
    public var offersAndVouchersTitle: String?
    public var isVerifyEmailEnabled: String?
    public var partialPointsPaymentConfirmationPopupText: String?
    public var fullPointsPaymentConfirmationPopupText: String?
    public var homeLifestyleBottomText: String?
    public var lastUsedCreditCardEnabled: String?
    public var smilesLiveChatbotType: String?
    public var offersForFreeBannerToolTipText: String?
    public var foodLiveChatbotType: String?
    public var gamificationHomeSectionGame: String?
    public var cbd_new_flow_flag: Bool
    public var atg_username_login_enabled: Bool
    public var switch_from_google_to_open_street_map: String?
    
    public enum CodingKeys: String, CodingKey {
        case isVatable
        case etisalatPackagesCartNotification
        case isGamificationEnabled
        case discountCouponsCartNotification
        case cashVouchersCartNotification
        case billPaymentsCartNotification
        case vatPercentage
        case abandonedCartNotificationInterval
        case isRamdanOfferEnabled
        case dealVouchersCartNotification
        case rechargesCartNotification
        case homeTopImage
        case homeBGImage
        case devicePromoCodeEnabled
        case deviceShopEnabled
        case smartPayEnabled
        case linkedAccountUrlEn
        case linkedAccountUrlAr
        case devicesTermsAndConditions
        case mocaEnabled
        case devicePointEarned
        case forgotUserName
        case forgotPassword
        case maxCreditCardsCount
        case otpExpiryMsg
        case lifeStyleVoucherFlag
        case lifeStyleDiscountFlag
        case eShopEnabled
        case playWinEnabled
        case twitterTag
        case offerFreePaymentTextTitle
        case offerFreePaymentTextSubTitle
        case offersForFreeBannerTextTitle
        case offersForFreeBannerTextSubTitle
        case offersForFreeBannerIcon
        case whatYouGetTitle
        case whatYouGetText
        case partnerErrorMsg
        case notEligibleText
        case dealsForYouTitle
        case nearbyOffersTitle
        case latestSmartPhonesTitle
        case travelOffersTitle
        case dealsOfTheDayTitle
        case yourVoucerTitle
        case becomeAPartnerFlag
        case appGifting_Enabled
        case deviceMaxStandaloneQty
        case etisalatOfferForYouEnabled
        case manageCardEnabled
        case smilesShopEnabled
        case iOSAppVersion
        case bogoPartnerPromoCodeEnabled
        case dobNationalityMessage
        case dobMessage
        case nationalityMessage
        case etisalatOfferTitle
        case dynamicPinEnabled
        case restaurantDetailsBogoEnabled
        case mambaInvalidPromoCodeText
        case averagePerPersonTagEnabled
        case elifePrimaryAccountEnabled
        case offersAndVouchersTitle
        case isVerifyEmailEnabled
        case partialPointsPaymentConfirmationPopupText
        case fullPointsPaymentConfirmationPopupText
        case homeLifestyleBottomText
        case lastUsedCreditCardEnabled
        case smilesLiveChatbotType
        case offersForFreeBannerToolTipText
        case foodLiveChatbotType
        case gamificationHomeSectionGame
        case cbd_new_flow_flag
        case atg_username_login_enabled
        case switch_from_google_to_open_street_map
    }
    
   public init(isVatable: String? = nil, etisalatPackagesCartNotification: String? = nil, isGamificationEnabled: String? = nil, discountCouponsCartNotification: String? = nil, cashVouchersCartNotification: String? = nil, billPaymentsCartNotification: String? = nil, vatPercentage: String? = nil, abandonedCartNotificationInterval: String? = nil, isRamdanOfferEnabled: String? = nil, dealVouchersCartNotification: String? = nil, rechargesCartNotification: String? = nil, homeTopImage: String? = nil, homeBGImage: String? = nil, devicePromoCodeEnabled: String? = nil, deviceShopEnabled: String? = nil, smartPayEnabled: String? = nil, linkedAccountUrlEn: String? = nil, linkedAccountUrlAr: String? = nil, devicesTermsAndConditions: String? = nil, mocaEnabled: String? = nil, devicePointEarned: String? = nil, forgotUserName: String? = nil, forgotPassword: String? = nil, maxCreditCardsCount: String? = nil, otpExpiryMsg: String? = nil, lifeStyleVoucherFlag: String? = nil, lifeStyleDiscountFlag: String? = nil, eShopEnabled: String? = nil, playWinEnabled: String? = nil, twitterTag: String? = nil, offerFreePaymentTextTitle: String? = nil, offerFreePaymentTextSubTitle: String? = nil, offersForFreeBannerTextTitle: String? = nil, offersForFreeBannerTextSubTitle: String? = nil, offersForFreeBannerIcon: String? = nil, whatYouGetTitle: String? = nil, whatYouGetText: String? = nil, partnerErrorMsg: String? = nil, notEligibleText: String? = nil, dealsForYouTitle: String? = nil, nearbyOffersTitle: String? = nil, latestSmartPhonesTitle: String? = nil, travelOffersTitle: String? = nil, dealsOfTheDayTitle: String? = nil, yourVoucerTitle: String? = nil, becomeAPartnerFlag: String? = nil, appGifting_Enabled: String? = nil, deviceMaxStandaloneQty: String? = nil, etisalatOfferForYouEnabled: String? = nil, manageCardEnabled: String? = nil, smilesShopEnabled: String? = nil, iOSAppVersion: String? = nil, bogoPartnerPromoCodeEnabled: String? = nil, dobNationalityMessage: String? = nil, dobMessage: String? = nil, nationalityMessage: String? = nil, etisalatOfferTitle: String? = nil, dynamicPinEnabled: String? = nil, restaurantDetailsBogoEnabled: String? = nil, mambaInvalidPromoCodeText: String? = nil, averagePerPersonTagEnabled: String? = nil, elifePrimaryAccountEnabled: String? = nil, offersAndVouchersTitle: String? = nil, isVerifyEmailEnabled: String? = nil, partialPointsPaymentConfirmationPopupText: String? = nil, fullPointsPaymentConfirmationPopupText: String? = nil, homeLifestyleBottomText: String? = nil, lastUsedCreditCardEnabled: String? = nil, smilesLiveChatbotType: String? = nil, offersForFreeBannerToolTipText: String? = nil, foodLiveChatbotType: String? = nil, gamificationHomeSectionGame: String? = nil, cbd_new_flow_flag: Bool, atg_username_login_enabled: Bool, switch_from_google_to_open_street_map: String? = nil) {
        self.isVatable = isVatable
        self.etisalatPackagesCartNotification = etisalatPackagesCartNotification
        self.isGamificationEnabled = isGamificationEnabled
        self.discountCouponsCartNotification = discountCouponsCartNotification
        self.cashVouchersCartNotification = cashVouchersCartNotification
        self.billPaymentsCartNotification = billPaymentsCartNotification
        self.vatPercentage = vatPercentage
        self.abandonedCartNotificationInterval = abandonedCartNotificationInterval
        self.isRamdanOfferEnabled = isRamdanOfferEnabled
        self.dealVouchersCartNotification = dealVouchersCartNotification
        self.rechargesCartNotification = rechargesCartNotification
        self.homeTopImage = homeTopImage
        self.homeBGImage = homeBGImage
        self.devicePromoCodeEnabled = devicePromoCodeEnabled
        self.deviceShopEnabled = deviceShopEnabled
        self.smartPayEnabled = smartPayEnabled
        self.linkedAccountUrlEn = linkedAccountUrlEn
        self.linkedAccountUrlAr = linkedAccountUrlAr
        self.devicesTermsAndConditions = devicesTermsAndConditions
        self.mocaEnabled = mocaEnabled
        self.devicePointEarned = devicePointEarned
        self.forgotUserName = forgotUserName
        self.forgotPassword = forgotPassword
        self.maxCreditCardsCount = maxCreditCardsCount
        self.otpExpiryMsg = otpExpiryMsg
        self.lifeStyleVoucherFlag = lifeStyleVoucherFlag
        self.lifeStyleDiscountFlag = lifeStyleDiscountFlag
        self.eShopEnabled = eShopEnabled
        self.playWinEnabled = playWinEnabled
        self.twitterTag = twitterTag
        self.offerFreePaymentTextTitle = offerFreePaymentTextTitle
        self.offerFreePaymentTextSubTitle = offerFreePaymentTextSubTitle
        self.offersForFreeBannerTextTitle = offersForFreeBannerTextTitle
        self.offersForFreeBannerTextSubTitle = offersForFreeBannerTextSubTitle
        self.offersForFreeBannerIcon = offersForFreeBannerIcon
        self.whatYouGetTitle = whatYouGetTitle
        self.whatYouGetText = whatYouGetText
        self.partnerErrorMsg = partnerErrorMsg
        self.notEligibleText = notEligibleText
        self.dealsForYouTitle = dealsForYouTitle
        self.nearbyOffersTitle = nearbyOffersTitle
        self.latestSmartPhonesTitle = latestSmartPhonesTitle
        self.travelOffersTitle = travelOffersTitle
        self.dealsOfTheDayTitle = dealsOfTheDayTitle
        self.yourVoucerTitle = yourVoucerTitle
        self.becomeAPartnerFlag = becomeAPartnerFlag
        self.appGifting_Enabled = appGifting_Enabled
        self.deviceMaxStandaloneQty = deviceMaxStandaloneQty
        self.etisalatOfferForYouEnabled = etisalatOfferForYouEnabled
        self.manageCardEnabled = manageCardEnabled
        self.smilesShopEnabled = smilesShopEnabled
        self.iOSAppVersion = iOSAppVersion
        self.bogoPartnerPromoCodeEnabled = bogoPartnerPromoCodeEnabled
        self.dobNationalityMessage = dobNationalityMessage
        self.dobMessage = dobMessage
        self.nationalityMessage = nationalityMessage
        self.etisalatOfferTitle = etisalatOfferTitle
        self.dynamicPinEnabled = dynamicPinEnabled
        self.restaurantDetailsBogoEnabled = restaurantDetailsBogoEnabled
        self.mambaInvalidPromoCodeText = mambaInvalidPromoCodeText
        self.averagePerPersonTagEnabled = averagePerPersonTagEnabled
        self.elifePrimaryAccountEnabled = elifePrimaryAccountEnabled
        self.offersAndVouchersTitle = offersAndVouchersTitle
        self.isVerifyEmailEnabled = isVerifyEmailEnabled
        self.partialPointsPaymentConfirmationPopupText = partialPointsPaymentConfirmationPopupText
        self.fullPointsPaymentConfirmationPopupText = fullPointsPaymentConfirmationPopupText
        self.homeLifestyleBottomText = homeLifestyleBottomText
        self.lastUsedCreditCardEnabled = lastUsedCreditCardEnabled
        self.smilesLiveChatbotType = smilesLiveChatbotType
        self.offersForFreeBannerToolTipText = offersForFreeBannerToolTipText
        self.foodLiveChatbotType = foodLiveChatbotType
        self.gamificationHomeSectionGame = gamificationHomeSectionGame
        self.cbd_new_flow_flag = cbd_new_flow_flag
        self.atg_username_login_enabled = atg_username_login_enabled
        self.switch_from_google_to_open_street_map = switch_from_google_to_open_street_map
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(self.isVatable, forKey: .isVatable)
        try container.encodeIfPresent(self.etisalatPackagesCartNotification, forKey: .etisalatPackagesCartNotification)
        try container.encodeIfPresent(self.isGamificationEnabled, forKey: .isGamificationEnabled)
        try container.encodeIfPresent(self.discountCouponsCartNotification, forKey: .discountCouponsCartNotification)
        try container.encodeIfPresent(self.cashVouchersCartNotification, forKey: .cashVouchersCartNotification)
        try container.encodeIfPresent(self.billPaymentsCartNotification, forKey: .billPaymentsCartNotification)
        try container.encodeIfPresent(self.vatPercentage, forKey: .vatPercentage)
        try container.encodeIfPresent(self.abandonedCartNotificationInterval, forKey: .abandonedCartNotificationInterval)
        try container.encodeIfPresent(self.isRamdanOfferEnabled, forKey: .isRamdanOfferEnabled)
        try container.encodeIfPresent(self.dealVouchersCartNotification, forKey: .dealVouchersCartNotification)
        try container.encodeIfPresent(self.rechargesCartNotification, forKey: .rechargesCartNotification)
        try container.encodeIfPresent(self.homeTopImage, forKey: .homeTopImage)
        try container.encodeIfPresent(self.homeBGImage, forKey: .homeBGImage)
        try container.encodeIfPresent(self.devicePromoCodeEnabled, forKey: .devicePromoCodeEnabled)
        try container.encodeIfPresent(self.deviceShopEnabled, forKey: .deviceShopEnabled)
        try container.encodeIfPresent(self.smartPayEnabled, forKey: .smartPayEnabled)
        try container.encodeIfPresent(self.linkedAccountUrlEn, forKey: .linkedAccountUrlEn)
        try container.encodeIfPresent(self.linkedAccountUrlAr, forKey: .linkedAccountUrlAr)
        try container.encodeIfPresent(self.devicesTermsAndConditions, forKey: .devicesTermsAndConditions)
        try container.encodeIfPresent(self.mocaEnabled, forKey: .mocaEnabled)
        try container.encodeIfPresent(self.devicePointEarned, forKey: .devicePointEarned)
        try container.encodeIfPresent(self.forgotUserName, forKey: .forgotUserName)
        try container.encodeIfPresent(self.forgotPassword, forKey: .forgotPassword)
        try container.encodeIfPresent(self.maxCreditCardsCount, forKey: .maxCreditCardsCount)
        try container.encodeIfPresent(self.otpExpiryMsg, forKey: .otpExpiryMsg)
        try container.encodeIfPresent(self.lifeStyleVoucherFlag, forKey: .lifeStyleVoucherFlag)
        try container.encodeIfPresent(self.lifeStyleDiscountFlag, forKey: .lifeStyleDiscountFlag)
        try container.encodeIfPresent(self.eShopEnabled, forKey: .eShopEnabled)
        try container.encodeIfPresent(self.playWinEnabled, forKey: .playWinEnabled)
        try container.encodeIfPresent(self.twitterTag, forKey: .twitterTag)
        try container.encodeIfPresent(self.offerFreePaymentTextTitle, forKey: .offerFreePaymentTextTitle)
        try container.encodeIfPresent(self.offerFreePaymentTextSubTitle, forKey: .offerFreePaymentTextSubTitle)
        try container.encodeIfPresent(self.offersForFreeBannerTextTitle, forKey: .offersForFreeBannerTextTitle)
        try container.encodeIfPresent(self.offersForFreeBannerTextSubTitle, forKey: .offersForFreeBannerTextSubTitle)
        try container.encodeIfPresent(self.offersForFreeBannerIcon, forKey: .offersForFreeBannerIcon)
        try container.encodeIfPresent(self.whatYouGetTitle, forKey: .whatYouGetTitle)
        try container.encodeIfPresent(self.whatYouGetText, forKey: .whatYouGetText)
        try container.encodeIfPresent(self.partnerErrorMsg, forKey: .partnerErrorMsg)
        try container.encodeIfPresent(self.notEligibleText, forKey: .notEligibleText)
        try container.encodeIfPresent(self.dealsForYouTitle, forKey: .dealsForYouTitle)
        try container.encodeIfPresent(self.nearbyOffersTitle, forKey: .nearbyOffersTitle)
        try container.encodeIfPresent(self.latestSmartPhonesTitle, forKey: .latestSmartPhonesTitle)
        try container.encodeIfPresent(self.travelOffersTitle, forKey: .travelOffersTitle)
        try container.encodeIfPresent(self.dealsOfTheDayTitle, forKey: .dealsOfTheDayTitle)
        try container.encodeIfPresent(self.yourVoucerTitle, forKey: .yourVoucerTitle)
        try container.encodeIfPresent(self.becomeAPartnerFlag, forKey: .becomeAPartnerFlag)
        try container.encodeIfPresent(self.appGifting_Enabled, forKey: .appGifting_Enabled)
        try container.encodeIfPresent(self.deviceMaxStandaloneQty, forKey: .deviceMaxStandaloneQty)
        try container.encodeIfPresent(self.etisalatOfferForYouEnabled, forKey: .etisalatOfferForYouEnabled)
        try container.encodeIfPresent(self.manageCardEnabled, forKey: .manageCardEnabled)
        try container.encodeIfPresent(self.smilesShopEnabled, forKey: .smilesShopEnabled)
        try container.encodeIfPresent(self.iOSAppVersion, forKey: .iOSAppVersion)
        try container.encodeIfPresent(self.bogoPartnerPromoCodeEnabled, forKey: .bogoPartnerPromoCodeEnabled)
        try container.encodeIfPresent(self.dobNationalityMessage, forKey: .dobNationalityMessage)
        try container.encodeIfPresent(self.dobMessage, forKey: .dobMessage)
        try container.encodeIfPresent(self.nationalityMessage, forKey: .nationalityMessage)
        try container.encodeIfPresent(self.etisalatOfferTitle, forKey: .etisalatOfferTitle)
        try container.encodeIfPresent(self.dynamicPinEnabled, forKey: .dynamicPinEnabled)
        try container.encodeIfPresent(self.restaurantDetailsBogoEnabled, forKey: .restaurantDetailsBogoEnabled)
        try container.encodeIfPresent(self.mambaInvalidPromoCodeText, forKey: .mambaInvalidPromoCodeText)
        try container.encodeIfPresent(self.averagePerPersonTagEnabled, forKey: .averagePerPersonTagEnabled)
        try container.encodeIfPresent(self.elifePrimaryAccountEnabled, forKey: .elifePrimaryAccountEnabled)
        try container.encodeIfPresent(self.offersAndVouchersTitle, forKey: .offersAndVouchersTitle)
        try container.encodeIfPresent(self.isVerifyEmailEnabled, forKey: .isVerifyEmailEnabled)
        try container.encodeIfPresent(self.partialPointsPaymentConfirmationPopupText, forKey: .partialPointsPaymentConfirmationPopupText)
        try container.encodeIfPresent(self.fullPointsPaymentConfirmationPopupText, forKey: .fullPointsPaymentConfirmationPopupText)
        try container.encodeIfPresent(self.homeLifestyleBottomText, forKey: .homeLifestyleBottomText)
        try container.encodeIfPresent(self.lastUsedCreditCardEnabled, forKey: .lastUsedCreditCardEnabled)
        try container.encodeIfPresent(self.smilesLiveChatbotType, forKey: .smilesLiveChatbotType)
        try container.encodeIfPresent(self.offersForFreeBannerToolTipText, forKey: .offersForFreeBannerToolTipText)
        try container.encodeIfPresent(self.foodLiveChatbotType, forKey: .foodLiveChatbotType)
        try container.encodeIfPresent(self.gamificationHomeSectionGame, forKey: .gamificationHomeSectionGame)
        try container.encode(self.cbd_new_flow_flag, forKey: .cbd_new_flow_flag)
        try container.encode(self.atg_username_login_enabled, forKey: .atg_username_login_enabled)
        try container.encodeIfPresent(self.switch_from_google_to_open_street_map, forKey: .switch_from_google_to_open_street_map)
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.isVatable = try container.decodeIfPresent(String.self, forKey: .isVatable)
        self.etisalatPackagesCartNotification = try container.decodeIfPresent(String.self, forKey: .etisalatPackagesCartNotification)
        self.isGamificationEnabled = try container.decodeIfPresent(String.self, forKey: .isGamificationEnabled)
        self.discountCouponsCartNotification = try container.decodeIfPresent(String.self, forKey: .discountCouponsCartNotification)
        self.cashVouchersCartNotification = try container.decodeIfPresent(String.self, forKey: .cashVouchersCartNotification)
        self.billPaymentsCartNotification = try container.decodeIfPresent(String.self, forKey: .billPaymentsCartNotification)
        self.vatPercentage = try container.decodeIfPresent(String.self, forKey: .vatPercentage)
        self.abandonedCartNotificationInterval = try container.decodeIfPresent(String.self, forKey: .abandonedCartNotificationInterval)
        self.isRamdanOfferEnabled = try container.decodeIfPresent(String.self, forKey: .isRamdanOfferEnabled)
        self.dealVouchersCartNotification = try container.decodeIfPresent(String.self, forKey: .dealVouchersCartNotification)
        self.rechargesCartNotification = try container.decodeIfPresent(String.self, forKey: .rechargesCartNotification)
        self.homeTopImage = try container.decodeIfPresent(String.self, forKey: .homeTopImage)
        self.homeBGImage = try container.decodeIfPresent(String.self, forKey: .homeBGImage)
        self.devicePromoCodeEnabled = try container.decodeIfPresent(String.self, forKey: .devicePromoCodeEnabled)
        self.deviceShopEnabled = try container.decodeIfPresent(String.self, forKey: .deviceShopEnabled)
        self.smartPayEnabled = try container.decodeIfPresent(String.self, forKey: .smartPayEnabled)
        self.linkedAccountUrlEn = try container.decodeIfPresent(String.self, forKey: .linkedAccountUrlEn)
        self.linkedAccountUrlAr = try container.decodeIfPresent(String.self, forKey: .linkedAccountUrlAr)
        self.devicesTermsAndConditions = try container.decodeIfPresent(String.self, forKey: .devicesTermsAndConditions)
        self.mocaEnabled = try container.decodeIfPresent(String.self, forKey: .mocaEnabled)
        self.devicePointEarned = try container.decodeIfPresent(String.self, forKey: .devicePointEarned)
        self.forgotUserName = try container.decodeIfPresent(String.self, forKey: .forgotUserName)
        self.forgotPassword = try container.decodeIfPresent(String.self, forKey: .forgotPassword)
        self.maxCreditCardsCount = try container.decodeIfPresent(String.self, forKey: .maxCreditCardsCount)
        self.otpExpiryMsg = try container.decodeIfPresent(String.self, forKey: .otpExpiryMsg)
        self.lifeStyleVoucherFlag = try container.decodeIfPresent(String.self, forKey: .lifeStyleVoucherFlag)
        self.lifeStyleDiscountFlag = try container.decodeIfPresent(String.self, forKey: .lifeStyleDiscountFlag)
        self.eShopEnabled = try container.decodeIfPresent(String.self, forKey: .eShopEnabled)
        self.playWinEnabled = try container.decodeIfPresent(String.self, forKey: .playWinEnabled)
        self.twitterTag = try container.decodeIfPresent(String.self, forKey: .twitterTag)
        self.offerFreePaymentTextTitle = try container.decodeIfPresent(String.self, forKey: .offerFreePaymentTextTitle)
        self.offerFreePaymentTextSubTitle = try container.decodeIfPresent(String.self, forKey: .offerFreePaymentTextSubTitle)
        self.offersForFreeBannerTextTitle = try container.decodeIfPresent(String.self, forKey: .offersForFreeBannerTextTitle)
        self.offersForFreeBannerTextSubTitle = try container.decodeIfPresent(String.self, forKey: .offersForFreeBannerTextSubTitle)
        self.offersForFreeBannerIcon = try container.decodeIfPresent(String.self, forKey: .offersForFreeBannerIcon)
        self.whatYouGetTitle = try container.decodeIfPresent(String.self, forKey: .whatYouGetTitle)
        self.whatYouGetText = try container.decodeIfPresent(String.self, forKey: .whatYouGetText)
        self.partnerErrorMsg = try container.decodeIfPresent(String.self, forKey: .partnerErrorMsg)
        self.notEligibleText = try container.decodeIfPresent(String.self, forKey: .notEligibleText)
        self.dealsForYouTitle = try container.decodeIfPresent(String.self, forKey: .dealsForYouTitle)
        self.nearbyOffersTitle = try container.decodeIfPresent(String.self, forKey: .nearbyOffersTitle)
        self.latestSmartPhonesTitle = try container.decodeIfPresent(String.self, forKey: .latestSmartPhonesTitle)
        self.travelOffersTitle = try container.decodeIfPresent(String.self, forKey: .travelOffersTitle)
        self.dealsOfTheDayTitle = try container.decodeIfPresent(String.self, forKey: .dealsOfTheDayTitle)
        self.yourVoucerTitle = try container.decodeIfPresent(String.self, forKey: .yourVoucerTitle)
        self.becomeAPartnerFlag = try container.decodeIfPresent(String.self, forKey: .becomeAPartnerFlag)
        self.appGifting_Enabled = try container.decodeIfPresent(String.self, forKey: .appGifting_Enabled)
        self.deviceMaxStandaloneQty = try container.decodeIfPresent(String.self, forKey: .deviceMaxStandaloneQty)
        self.etisalatOfferForYouEnabled = try container.decodeIfPresent(String.self, forKey: .etisalatOfferForYouEnabled)
        self.manageCardEnabled = try container.decodeIfPresent(String.self, forKey: .manageCardEnabled)
        self.smilesShopEnabled = try container.decodeIfPresent(String.self, forKey: .smilesShopEnabled)
        self.iOSAppVersion = try container.decodeIfPresent(String.self, forKey: .iOSAppVersion)
        self.bogoPartnerPromoCodeEnabled = try container.decodeIfPresent(String.self, forKey: .bogoPartnerPromoCodeEnabled)
        self.dobNationalityMessage = try container.decodeIfPresent(String.self, forKey: .dobNationalityMessage)
        self.dobMessage = try container.decodeIfPresent(String.self, forKey: .dobMessage)
        self.nationalityMessage = try container.decodeIfPresent(String.self, forKey: .nationalityMessage)
        self.etisalatOfferTitle = try container.decodeIfPresent(String.self, forKey: .etisalatOfferTitle)
        self.dynamicPinEnabled = try container.decodeIfPresent(String.self, forKey: .dynamicPinEnabled)
        self.restaurantDetailsBogoEnabled = try container.decodeIfPresent(String.self, forKey: .restaurantDetailsBogoEnabled)
        self.mambaInvalidPromoCodeText = try container.decodeIfPresent(String.self, forKey: .mambaInvalidPromoCodeText)
        self.averagePerPersonTagEnabled = try container.decodeIfPresent(String.self, forKey: .averagePerPersonTagEnabled)
        self.elifePrimaryAccountEnabled = try container.decodeIfPresent(String.self, forKey: .elifePrimaryAccountEnabled)
        self.offersAndVouchersTitle = try container.decodeIfPresent(String.self, forKey: .offersAndVouchersTitle)
        self.isVerifyEmailEnabled = try container.decodeIfPresent(String.self, forKey: .isVerifyEmailEnabled)
        self.partialPointsPaymentConfirmationPopupText = try container.decodeIfPresent(String.self, forKey: .partialPointsPaymentConfirmationPopupText)
        self.fullPointsPaymentConfirmationPopupText = try container.decodeIfPresent(String.self, forKey: .fullPointsPaymentConfirmationPopupText)
        self.homeLifestyleBottomText = try container.decodeIfPresent(String.self, forKey: .homeLifestyleBottomText)
        self.lastUsedCreditCardEnabled = try container.decodeIfPresent(String.self, forKey: .lastUsedCreditCardEnabled)
        self.smilesLiveChatbotType = try container.decodeIfPresent(String.self, forKey: .smilesLiveChatbotType)
        self.offersForFreeBannerToolTipText = try container.decodeIfPresent(String.self, forKey: .offersForFreeBannerToolTipText)
        self.foodLiveChatbotType = try container.decodeIfPresent(String.self, forKey: .foodLiveChatbotType)
        self.gamificationHomeSectionGame = try container.decodeIfPresent(String.self, forKey: .gamificationHomeSectionGame)
        self.cbd_new_flow_flag = try container.decode(Bool.self, forKey: .cbd_new_flow_flag)
        self.atg_username_login_enabled = try container.decode(Bool.self, forKey: .atg_username_login_enabled)
        self.switch_from_google_to_open_street_map = try container.decodeIfPresent(String.self, forKey: .switch_from_google_to_open_street_map)
    }
}
