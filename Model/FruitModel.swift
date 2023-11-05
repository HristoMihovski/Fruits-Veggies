//
//  FruitModel.swift
//  Fruits&Veggies
//
//  Created by  User on 05.11.2023.
//

import SwiftUI

// MARK: -FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColor: [Color]
    var description: String
    var nutrition: [String]
}
