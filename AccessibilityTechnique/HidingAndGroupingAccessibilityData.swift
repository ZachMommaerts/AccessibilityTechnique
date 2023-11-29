//
//  HidingAndGroupingAccessibilityData.swift
//  AccessibilityTechnique
//
//  Created by Zach Mommaerts on 11/29/23.
//

import SwiftUI

struct HidingAndGroupingAccessibilityData: View {
    var body: some View {
//        Image(decorative: "ales-krivec-15949")
//            .accessibilityHidden(true)
        VStack {
            Text("Your score is")
            Text("1000")
                .font(.title)
        }
        //.accessibilityElement(children: .combine)
        .accessibilityElement()
        //.accessibilityElement() is same as .accessibilityElement(children: .ignore). Default is .ignore
        .accessibilityLabel("Your score is 100")
    }
}

#Preview {
    HidingAndGroupingAccessibilityData()
}
