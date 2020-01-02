//
//  Upcoming.swift
//  Releases
//
//  Created by Alex Gonzalez on 1/2/20.
//  Copyright © 2020 Alex Gonzalez. All rights reserved.
//

import SwiftUI

struct Drops: Codable, Identifiable {
    var id: UUID
    var day: String
    var product: [Drop]
}

struct Drop: Codable, Identifiable, Equatable {
    var id: UUID
    var name: String
    var price: Int
    var brand: String
    var sizing: [String]
    var image: String


    static let placeholder = Drop(id: UUID(), name: "Yeezy 350 Clay", price: 220, brand: "Adidas",sizing: ["TD", "PS"], image: "yeezy350clay1")

}
