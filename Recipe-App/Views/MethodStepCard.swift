import SwiftUI

struct MethodStepCard: View {
    let step: MethodStep
    
    var body: some View {
        HStack(alignment: .top, spacing: 16) {
            Text("\(step.stepNumber)")
                .font(.system(size: 14, weight: .bold))
                .foregroundColor(.appAccent)
                .frame(width: 30, height: 30)
                .background(Color.appAccent.opacity(0.15))
                .clipShape(Circle())
            
            VStack(alignment: .leading, spacing: 6) {
                Text(step.description)
                    .font(.system(size: 16, weight: .regular))
                    .foregroundColor(.primary)
                
                if let timer = step.timerMinutes {
                    HStack(spacing: 4) {
                        Image(systemName: "clock")
                        Text("\(timer) min timer")
                    }
                    .font(.system(size: 13))
                    .foregroundColor(.secondary)
                }
            }
            .padding(.top, 4)
            Spacer()
        }
        .padding(20)
        .background(Color.white)
        .cornerRadius(16)
    }
}
