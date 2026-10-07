//
//  MethodStep.swift
//  Recipe-App
//
//  Created by Dita Rector on 5/10/26.
//

import Foundation

struct MethodStep: Identifiable {
    let id = UUID()
    let stepNumber: Int
    let description: String
    let timerMinutes: Int?
}
