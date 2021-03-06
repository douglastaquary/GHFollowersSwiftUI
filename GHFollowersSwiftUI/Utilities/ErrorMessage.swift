//
//  ErrorMessage.swift
//  GHFollowersSwiftUI
//
//  Created by Aidan Pendlebury on 25/02/2020.
//  Copyright © 2020 Aidan Pendlebury. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavourite = "There was an error favouriting this user. Please try again."
    case alreadyInFavourites = "You already favourited this user. You must REALLY like them!"
    case unableToDecode = "Unable to fetch favourites from your phone. Oops. I'm sorry ☹️."
}
