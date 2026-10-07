import SwiftUI

struct RecipeCard: View {
    let recipe: Recipe
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Rectangle()
                .fill(Color.clear)
                .aspectRatio(1, contentMode: .fit)
                .overlay(
                    Image(recipe.imageName)
                        .resizable()
                        .scaledToFill()
                )
                .clipShape(RoundedRectangle(cornerRadius: 16))
            
            Text(recipe.title)
                .font(.headline)
                .foregroundColor(.primary)
                .lineLimit(1)
                .minimumScaleFactor(0.85)
            
            Text("\(recipe.timeMinutes) min · Serves \(recipe.baseServings)")
                .font(.subheadline)
                .foregroundColor(.secondary)
                .lineLimit(1)
                .minimumScaleFactor(0.85)
        }
    }
}

#Preview {
    ZStack {
        Color.appBackground.ignoresSafeArea()
        RecipeCard(recipe: SampleRecipes.all[0])
            .padding()
            .frame(width: 200)
    }
}
