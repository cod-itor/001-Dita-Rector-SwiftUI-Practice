

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
