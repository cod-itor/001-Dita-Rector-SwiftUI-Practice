//
//  Recipe.swift
//  Recipe-App
//
//  Created by Dita Rector on 5/10/26.
//

import Foundation

struct Recipe: Identifiable {
    let id = UUID()
    let title: String
    let category: String
    let timeMinutes: Int
    let baseServings: Int
    let imageName: String
    let description: String
    let ingredients: [Ingredient]
    let methods: [MethodStep]
}
