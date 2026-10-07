

import Foundation

struct MethodStep: Identifiable {
    let id = UUID()
    let stepNumber: Int
    let description: String
    let timerMinutes: Int?
}
