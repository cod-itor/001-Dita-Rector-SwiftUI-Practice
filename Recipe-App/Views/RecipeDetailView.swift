import SwiftUI

struct RecipeDetailView: View {
    let recipe: Recipe
    @State private var servings: Int
    
    init(recipe: Recipe) {
        self.recipe = recipe
        _servings = State(initialValue: recipe.baseServings)
    }
    
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color.appBackground.ignoresSafeArea()
            
            ScrollView {
                VStack(alignment: .leading, spacing: 0) {
                    
                    Rectangle()
                        .fill(Color.clear)
                        .frame(height: 350)
                        .overlay(
                            Image(recipe.imageName)
                                .resizable()
                                .scaledToFill()
                        )
                        .clipped()
                    
                    
                    VStack(alignment: .leading, spacing: 20) {
                        VStack(alignment: .leading, spacing: 8) {
                            HStack {
                                Text(recipe.category)
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.appAccent)
                                
                                HStack(spacing: 4) {
                                    Image(systemName: "clock")
                                    Text("\(recipe.timeMinutes) min")
                                }
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                            }
                            
                            Text(recipe.title)
                                .font(.system(size: 32, weight: .bold, design: .serif))
                            
                            Text(recipe.description)
                                .font(.body)
                                .foregroundColor(.secondary)
                                .fixedSize(horizontal: false, vertical: true)
                        }
                        
                        ServingControl(servings: $servings)
                            .padding(.vertical, 8)
                        
                        Text("Ingredients")
                            .font(.title3)
                            .fontWeight(.bold)
                        
                        VStack(spacing: 8) {
                            ForEach(recipe.ingredients.indices, id: \.self) { index in
                                IngredientRow(ingredient: recipe.ingredients[index], servings: servings, baseServings: recipe.baseServings)
                                
                                if index < recipe.ingredients.count - 1 {
                                    Divider()
                                        .padding(.leading, 16)
                                }
                            }
                        }
                        .background(Color.white)
                        .cornerRadius(16)
                        
                        Text("Method")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.top, 8)
                        
                        VStack(spacing: 12) {
                            ForEach(recipe.methods) { step in
                                MethodStepCard(step: step)
                            }
                        }
                    }
                    .padding(24)
                    .background(Color.appBackground)
                    .clipShape(RoundedRectangle(cornerRadius: 32))
                    .offset(y: -40)
                    .padding(.bottom, -40)
                }
            }
            .edgesIgnoringSafeArea(.top)
            
            
            VStack {
                HStack {
                    BackButton()
                    Spacer()
                }
                Spacer()
            }
            .padding(.leading, 20)
            .padding(.top, 12)
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct BackButton: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        Button(action: {
            dismiss()
        }) {
            Image(systemName: "chevron.left")
                .foregroundColor(.black)
                .font(.system(size: 16, weight: .bold))
                .padding(12)
                .background(Circle().fill(Color.white))
                .shadow(color: Color.black.opacity(0.1), radius: 4, y: 2)
        }
    }
}

#Preview {
    NavigationStack {
        RecipeDetailView(recipe: SampleRecipes.all[3])
    }
}
