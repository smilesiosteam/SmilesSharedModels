//
//  File.swift
//  
//
//  Created by Habib Rehman on 09/10/2023.
//

import Foundation
import UIKit

 public enum RestaurantMenuType: String, Codable {
    case DELIVERY, PICK_UP
}

public enum OrderStatus : Int {
    case orderReceived = 0, orderSubmitted = 1, restaurantAccepted = 2, preparingFood = 3,  foodReady = 4, orderPickedUp = 5, outForDelivery = 6, delivered = 7,  orderRejected = 8, changedToPickup = 9, pendingDeliveryConfirmation = 10, orderedCancel = 11, processingYourOrder = 12
}




public enum HomeToolTipsType : String {
    case Voucher = "Voucher", MyVoucher = "myvouchers", Bogo = "lifestyle", Bills = "Bills",Favorites = "favorites", Profile = "Profile", Food_Home = "homeSection", Food_More = "moreSection",  NewOffer_Home = "newOffer_homeSection", NewOffer_More = "newOffer_moreSection"
    var tabbarIndex: Int {
        switch self {
        case .Voucher:
            return 0
        case .MyVoucher:
            return 1
        case .Bogo:
            return 2
        case .Bills:
            return 3
        case .Favorites:
            return 4
        case .Profile:
            return 5
        case .Food_Home:
            return 6
        case .Food_More:
            return 7
        case .NewOffer_Home:
            return 8
        case .NewOffer_More:
            return 9
        }
    }
}

public enum HomeTabbarIndex: Int {
    case Voucher = 1, Home = 0, Bogo = 2, Bills = 3, Profile = 4
}

public enum OfferCategoryIds : Int {
    case NEWOFFER_ID = 1, TRENDING_ID = 2, SHOPPING_ID = 3, DINING_ID = 4, ENTERTAINMENTID = 5, WELLNESS_ID = 6, TRAVEL_ID = 7, ETISALATSERVICE_ID = 8, ALL_DEAL_ID = 9, DEVICE_SHOP_ID = 10,FINE_DINNINg_ID = 11, FOOD_ORDER_ID = 17, FOR_YOU = 100
}


public enum OfferTypes : String {
    case discount = "discount", voucher = "voucher", dealVoucher = "deal voucher", etisalat = "etisalat", NoType = "-1"
}

public enum WelcomePopupTypes : Int{
    case PROMO_CODE = 3, BOGO_SUBSCRIPTION = 1 ,FIRST_TRANACTION = 2, noGift = 0, EXTEND_DURATION = 4
}

public enum gameType : Int{
    case treasureChest = 1, scracthCard = 2
}

public enum gameDisplayTypes : Int{
    case ONBOARD = 1, LOGIN = 2, BANNER = 3, BIRTHDAY = 4
}

public enum scratchResultTypes : Double{
    case NO_WIN = 1, SMILES_POINTS = 2, SPECIAL_RAFFLE = 3 , LUCKY_DEAL = 4 , LIFE_STYLE = 5
}

public enum scratchTypes : Int{
    case NO_WIN = 1, SMILES_POINTS = 2, SPECIAL_RAFFLE = 3 , LUCKY_DEAL = 4 , LIFE_STYLE = 5
}

public enum voucherListTypes : String{
    case ActiveList = "active", ExpiredList = "expired", RedeemedList = "redeemed" , NoType = "-1"
}


public enum homeWebServices : String{
    
    case getNearbyOffer = "getNearbyOffer", getLatestDevices = "getLatestDevices", getCouponAndVoucher = "getCouponAndVoucher", getDealForYou = "getDealForYou", getEtisalatOfferOfDay = "getEtisalatOfferOfDay", getOfferCategories = "getOfferCategories" ,  getAds = "getAds" , getUserProfile = "getUserProfile" , getRewardPoints = "getRewardPoints", getHomeShortcuts = "getHomeShortcuts" , getTravelOffers = "getTravelOffers", appResources = "appResources"
}

public enum homeHeadrTitlesIndex : String{
    
    case dealsForyou = "0" , dealOfTheDay = "1" , offerNearMe = "2", yourVoucher = "3", latestSmartphones = "4", travelOffer = "5", etisalatForYou = "6"
}

public enum viewAllButtonViewTag : Int{
    
    case genericViewAll = 0,  dealsForYouViewAll = 1 , offerNearMe = 2,yourVoucherViewAll = 3, latestSmartPhone = 4, travelOffer = 5
}


public enum serviceErrorTypes : Int{
    case noContent = 0, errorContent = 1, noRaffles = 2, noNotification = 3
}

public enum DropdonwTypes: Int{
    case NoType = 0,  NationalityType = 1
}

public enum ErrorsType: Int{
    case empty = 0,  error = 1, notEligable = 2
}

public enum TreasureChestRewardTypes : Int {
    case NO_REWARD = 0, SMALL_REWARD = 1 , MEDIUM_REWARD = 2, BIG_REWARD = 3 , GAME_ENDED = -1
}

public enum TreasureChestRewardItems : Int {
    case NOTHING = 0, LUCKY_DEAL = 1 , SMILES_POINT = 2, RAFFLE = 3, FLEXI_BOGO = 5
}

public enum WheelRewardItems : Int {
    case NOTHING = 0, LUCKY_DEAL = 1 , SMILES_POINT = 2, RAFFLE = 3, LIFESTYLE = 4, FLEXI_BOGO = 5, UNLIMITED_FREE_DELIVERY = 6, PARTNER_REDIRECTION = 7
}

public enum MembershipPartnerListScreenType: Int {
    case haveMembership = 1, haveNoMembership = 2, reloadMembers = 4
}


@objc enum WebViewTypes: Int {
    case liveChatWebView
    case normalWebView
    case epgWebView
}

@objc enum SmilesWebViewRequestType: Int {
    case travelUrl = 1
    case eShopUrl = 2
    case clearTripUrl = 3
    case yallaCompareUrl = 4
    case hotelBookingUrl = 5
    case serviceMarket = 6
    case noUrl = -1
}

//@objc enum FromPaymentType: Int {
//    case FROM_OFFER_PAYMENT
//    case FROM_DEVICE_SHOP_PAYMENT
//    case PILL_AND_RECHARGE_PAYMENT
//}

public enum NotificationInboxStatus : Int {
    case ALL = 1, UNREAD = 2 , READ = 3, VIEWED = 4
}


public enum NotificationStatusInString : String {
    case ALL = "all", UNREAD = "unread", READ = "read", VIEWED = "viewed"
}

public enum BannerTypes : Int {
    case topAds = 0,  promotionalAds = 1, featuredAds = 2
}

public enum BogoSubscriptionFlowType : Int {
    case normal = 1, welcomeGift = 2, ULBogoPartner = 3
}

public enum HomeScreenToastTypes : Int {
    case bogoPartnerWarning = 2, bogoPartnerSuccess = 1, profileWarning = 3, emailVerificationSuccess = 4, emailVerificationFailure = 5
}


public enum scratchAndWinType : Int {
    case NO_WIN = 1, SMILES_POINTS = 2, SPECIAL_RAFFLE = 3 , LUCKY_DEAL = 4 , LIFE_STYLE = 5
}


public enum profileStatusType : Int {
    case homeScreen = 1, Enrollment = 2, DifferentDevice = 3
}

public enum LoginType : String {
    case otp, fullAccess, touchId ,none
}

public enum BannerType: String {
    case HOME, MENULIST
}



public enum RetaurantTableTag: Int {
    case ads = 105, restaurantNearYou, restaurantRecommended, restaurantHomeBanner, adsDynamic
}

public enum RetaurantHomeListType: Int {
    case quickLinks, favorites, filter
}

public enum RestaurantFiltersType : Int {
    case filters = 1, deliveryTime = 2
}

public enum SortingCategoriesTypes : Int {
    case discount = 111, cashVoucher = 222, dealVoucher = 333
}


public enum RestaurantInfoTags: Int {
    case reviews, offers, myBranches, photos, none
}

public enum FilterDictTags: String {
    case FiltersDict, FiltersForListingsDict
}

public enum OfferType : String, Codable {
    case discount = "Discount", voucher = "Voucher", dealVoucher = "Deal Voucher", etisalat = "Etisalat Bundle"
}

public enum ConsentCategoryType : String, Codable {
    case elGrocer = "order_grocery_consent", yallaCompare = "yallacompare_consent", servicemarketConsent = "servicemarket_consent"
}

public enum OrderFoodAnimation: String {
    case OrderPocessing = "Order processing"
    case OrderSentToRestaurant = "Order sent to restaurant"
    case WaitingForTheRestaurant = "Waiting for the restaurant"
    case OrderAccepted = "Order accepted"
    case InTheKitchen = "In the kitchen"
    case YourOrderIsReadyToPickUp = "Your order is ready to pick up"
    case YourOrderIsOnItsWay = "Your order is on its way!"
    case PendingDeliveryConfirmation = "Pending delivery confirmation"
    case orderDelivered = "Your order has been delivered"
    case orderPickedUp = "Your order has been picked up!"
    case OrderCancelled = "Order cancelled 195x169"
    case Feedback = "Thank you for sending your feedback 198x169"
    case OrderCancelledByRetaurant = "Order cancelled restaurant"
    case SomeItemsAreUnAvailable = "Items_Unavailable"
    case DeliveryUnavailable = "delivery_unavailable"
    case OrderFoodAnimation = "orderFoodAnimation_80x56"
    case AccountCancelHeart = "Account_cancel_heart"
    case AccountCancelSuccess = "Account_cancel_success"
}

public enum BillsAndRechargeAnimation: String {
    case BillPaymentNotEligible = "NotEligibleEtisalatCustomer"
    case PaymentFailed = "PaymentFailed"
}


public enum PaymentOptions: String {
    case fullPoints = "fullPoints"
    case fullCreditCard = "fullCreditCard"
    case partialPointsCC = "partialPointsCC"
    case cashOnDelivery = "cashOnDelivery"
    case cashVoucher = "cashVoucher"
    case cashVoucherFullPoints = "cashVoucherFullPoints"
    case cashVoucherFullCreditCard = "cashVoucherFullCreditCard"
    case cashVoucherPartialPointCC = "cashVoucherPartialPointsCC"
    case applePay = "applePay"
    case samsungPay = "samsungPay"
    
}

public enum EventPaymentMethod: String {
    case METHOD_CARDS = "Cards"
    case METHOD_SMILES_POINTS = "SmilesPoints"
    case METHOD_CARDS_AND_SMILES_POINTS = "CardsAndSmilesPoints"
    case METHOD_ADD_TO_BILL = "AddToBill"
    case METHOD_CHARGE_TO_CREDIT = "ChargeToCredit"
    case METHOD_FREE = "Free"
    case METHOD_CASH_ON_DELIVERY = "CashOnDelivery"
}



public enum AbandonedCartActionType: String {
    case VIEW, REMOVE, REORDER
}

public enum FirebaseEventTags : String {
    case HomeOrderFood = "Home_Order_Food", kSearchPage = "FoodDel_Search", kAppliedFilter = "FoodDel_filters_Filtertype", AddCartTag = "_addcart", kOnChangeTabsForRestaurant = "FD_Categoryname_Offername", kAddCartSuccess = "FD_Categoryname_Offername_addcart", kPaymentSuccess = "FD_Categoryname_Offername_paymentsucessful", kAfterPaymentSuccess = "FD_paymentmethod_Optionname", FoodDelTag = "FoodDel_", UpdateYourLocation = "open_update_location", SelectDetectLocation = "select_detect_location", SelectAddNewAddress = "select_add_new_address", DetectLocationMapOpened = "detect_location_map", DetectLocationOnMapSuccess = "delect_location_map_success", DetectLocationOnMapFailure = "delect_location_map_failure", NewAddressMap = "newAddress_map", NewAddressOnMapSuccess = "newAddress_map_success", NewAddressOnMapFailure = "newAddress_map_failure", EnterFullAddress = "enter_full_address", EnterFullAddressSuccess = "full_address_success", EnterFullAddressFailure = "full_address_failure"
}

public enum MyTransactionTypeEnum: String {
    case redemption = "Redemption", expired = "Expired", Earning = "Earning", Purchase = "Purchase"
}

public enum MyTransactionSortType: String {
    case date = "0", points = "1", aed = "2"
}

public enum MyTransactionPaymentMethods: Int {
    case expiry = 0, smilespoints = 4, card = 1
}

enum OffersAndVouchersStates: Int {
        case NONE = 0, PROMO, BOGO_PROMO, BOGO, PROMO_CASH, CASH, BOGO_CASH, ALL
}

public enum VoucherStatus: String {
    case active, redeemed, expired
}

enum ShareTypeSwift: Int {
        case FACEBOOK_SHARE_TYPE = 85, TWITTER_SHARE_TYPE = 86, EMAIL_SHARE_TYPE = 100034, WHATAPP_SHARE_TYPE = 210, INTSAGRAM_SHARE_TYPE = 211, NO_SHARING = 0
}

enum EventTypeSwift: Int {
    case BADGE_EVENT = 1, SENDCOUPON_EVENT = 2, PUZZLE_SHARE_EVENT = 3, VIEW_LUCKY_DEAL_EVENT = 4, VIEW_SPEICAL_RAFFLE_EVENT = 5, PUZZLE_PIECE_SHARE_EVENT = 6, INVITE_FRIEND_EVENT = 7, OFFER_SHARING_EVENT = 8
}


public enum SubscriptionState: String {
    case SUBSCRIBED, UNSUBSCRIBED
}


public enum subscribtionStatus: Int {

    case SUBSCRIBE = 1, UNSUBSCRIBE = 2, PARKED = 3
}


public enum popupTypeAction: Int {

    case subscriptionAction = 1, removeFromFav = 2
}

public enum BogoNavigationType: Int {

    case normal = 0, notification = 1
}

enum BogoPlansCellType {        // ENUM types to be changed according to type later

    case normal
    case firstMonthFree

}

enum PopupType: String {
    case Abandoned
    case Elgrocer
    case ServiceMarket
}

public enum OSMType: String {
    case node = "node"
    case way = "way"
    case relation = "relation"
    
    var urlParameter: String {
        switch self {
        case .node:
            return "N"
        
        case .way:
            return "W"
            
        case .relation:
            return "R"
        }
    }
}

public enum PersonalizationEvent: String {
    // MARK: -- Order food events
    case foodOrderSmilesSubscriptionUnlimited = "food_order_smiles_subscription_unlimited"
    case foodOrderTodayTopOffers = "food_order_today_top_offers"
    case foodOrderCuisines = "food_order_cuisines"
    
    // MARK: -- Offers events
    case viewOffer = "event_offer_view"
    case purchaseOffer = "event_offer_purchase"
}
