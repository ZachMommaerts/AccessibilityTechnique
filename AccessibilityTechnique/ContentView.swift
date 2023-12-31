//
//  ContentView.swift
//  AccessibilityTechnique
//
//  Created by Zach Mommaerts on 11/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Section("Day 1") {
                    NavigationLink("IdentifyingViewsWithLabels") {
                        IdentifyingViewsWithLabels()
                    }
                    NavigationLink("HidingAndGroupingAccessibilityData") {
                        HidingAndGroupingAccessibilityData()
                    }
                    NavigationLink("ReadingValueOfControls") {
                        ReadingValueOfControls()
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
