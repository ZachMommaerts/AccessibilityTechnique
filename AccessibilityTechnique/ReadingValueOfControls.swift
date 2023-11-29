//
//  ReadingValueOfControls.swift
//  AccessibilityTechnique
//
//  Created by Zach Mommaerts on 11/29/23.
//

import SwiftUI

struct ReadingValueOfControls: View {
    @State private var value = 10
    var body: some View {
        VStack {
            Text("Value: \(value)")
            
            Button("Increment") {
                value += 1
            }
            
            Button("Decrement") {
                value -= 1
            }
        }
        .accessibilityElement()
        .accessibilityLabel("Value")
        .accessibilityValue(String(value))
        //Adds swipable ability to buttons if using accessibility
        .accessibilityAdjustableAction { direction in
            switch direction {
            case .increment:
                value += 1
            case .decrement:
                value -= 1
            default:
                print("Not handled")
            }
        }
    }
}

#Preview {
    ReadingValueOfControls()
}
