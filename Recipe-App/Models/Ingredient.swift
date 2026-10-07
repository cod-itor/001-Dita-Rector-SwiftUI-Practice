//
//  Ingredient.swift
//  Recipe-App
//
//  Created by Dita Rector on 5/10/26.
//

import Foundation

struct Ingredient: Identifiable {
    let id = UUID()
    let name: String
    let amount: Double
    let unit: String?
}
