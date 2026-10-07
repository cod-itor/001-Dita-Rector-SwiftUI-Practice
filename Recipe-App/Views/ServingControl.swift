import SwiftUI

struct ServingControl: View {
    @Binding var servings: Int
    
    var body: some View {
        HStack {
            Text("Servings")
                .font(.system(size: 18, weight: .regular))
                .foregroundColor(.primary)
            Spacer()
            
            HStack(spacing: 20) {
                Button(action: {
                    if servings > 1 {
                        servings -= 1
                    }
                }) {
                    Image(systemName: "minus")
                        .font(.system(size: 14, weight: .bold))
                        .foregroundColor(.black)
                        .frame(width: 32, height: 32)
                        .background(Color.black.opacity(0.06))
                        .clipShape(Circle())
                }
                
                Text("\(servings)")
                    .font(.system(size: 18, weight: .bold))
                    .frame(minWidth: 20)
                
                Button(action: {
                    servings += 1
                }) {
                    Image(systemName: "plus")
                        .font(.system(size: 14, weight: .bold))
                        .foregroundColor(.black)
                        .frame(width: 32, height: 32)
                        .background(Color.black.opacity(0.06))
                        .clipShape(Circle())
                }
            }
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 16)
        .background(Color.white)
        .cornerRadius(16)
    }
}

#Preview {
    ZStack {
        Color.appBackground.ignoresSafeArea()
        ServingControl(servings: .constant(2))
            .padding()
    }
}
