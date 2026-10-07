

import Foundation

struct Ingredient: Identifiable {
    let id = UUID()
    let name: String
    let amount: Double
    let unit: String?
}
