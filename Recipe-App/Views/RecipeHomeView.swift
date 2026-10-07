import SwiftUI

struct RecipeHomeView: View {
    @State private var searchText = ""
    
    let columns = [
        GridItem(.flexible(), spacing: 16),
        GridItem(.flexible(), spacing: 16)
    ]
    
    var filteredRecipes: [Recipe] {
        if searchText.isEmpty {
            return SampleRecipes.all
        } else {
            return SampleRecipes.all.filter { $0.title.localizedCaseInsensitiveContains(searchText) }
        }
    }
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color.appBackground.ignoresSafeArea()
                
                ScrollView {
                    VStack(alignment: .leading, spacing: 24) {
                        VStack(alignment: .leading, spacing: 4) {
                            Text("THURSDAY, OCT 1")
                                .font(.caption)
                                .fontWeight(.bold)
                                .foregroundColor(.secondary)
                            
                            Text("What's cooking?")
                                .font(.system(size: 34, weight: .bold, design: .serif))
                                .foregroundColor(.primary)
                        }
                        .padding(.horizontal)
                        .padding(.top, 10)
                        
                        // Search Bar
                        HStack {
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.secondary)
                            TextField("Search recipes", text: $searchText)
                        }
                        .padding(12)
                        .background(Color.black.opacity(0.06))
                        .cornerRadius(12)
                        .padding(.horizontal)
                        
                        LazyVGrid(columns: columns, spacing: 24) {
                            ForEach(filteredRecipes) { recipe in
                                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                                    RecipeCard(recipe: recipe)
                                }
                                .buttonStyle(PlainButtonStyle())
                            }
                        }
                        .padding(.horizontal)
                    }
                    .padding(.bottom, 30)
                }
            }
        }
        .tint(.black) // For navigation links
    }
}

#Preview {
    RecipeHomeView()
}
