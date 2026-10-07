import SwiftUI

struct IngredientRow: View {
    let ingredient: Ingredient
    let servings: Int
    let baseServings: Int
    
    var scaledAmount: Double {
        return (ingredient.amount / Double(baseServings)) * Double(servings)
    }
    
    var formattedAmount: String {
        let formatter = NumberFormatter()
        formatter.minimumFractionDigits = 0
        formatter.maximumFractionDigits = 1
        return formatter.string(from: NSNumber(value: scaledAmount)) ?? "\(scaledAmount)"
    }
    
    var body: some View {
        HStack(spacing: 24) {
            Text("\(formattedAmount)\(ingredient.unit != nil ? " \(ingredient.unit!)" : "")")
                .font(.system(size: 16, weight: .semibold))
                .foregroundColor(.appAccent)
                .frame(width: 60, alignment: .leading)
            
            Text(ingredient.name)
                .font(.system(size: 16, weight: .regular))
                .foregroundColor(.primary)
            
            Spacer()
        }
        .padding(.vertical, 16)
        .padding(.horizontal, 20)
        .background(Color.clear)
    }
}
