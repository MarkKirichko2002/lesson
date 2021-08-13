//
//  ProfileTableViewCellModel.swift
//  client-server-1347
//
//  Created by Марк Киричко on 14.08.2021.
//

import Foundation

struct ProfileCellModel {
    var statusMessage: String
    var friendsCountButton: String
    var subscribesCountButton: String
    var currentCity: String
    var placeOfWorkButton: String
    var photoCollection: [URL]
    
    var statusStackViewIsEmpty: Bool
    var friendsStackViewIsEmpty: Bool
    var cityStackViewIsEmpty: Bool
    var workPlaceStackViewIsEmpty: Bool
    var photoCollectionIsEmpty: Bool
}

