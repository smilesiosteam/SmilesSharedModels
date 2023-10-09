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
