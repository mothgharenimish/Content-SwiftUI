//
//  CustomContainer.swift
//  Content-SwiftUI
//
//  Created by Nimish Mothghare on 09/04/25.
//

import SwiftUI

struct CustomContainer<Content: View>: View {
    
    var content: () -> Content

    var body: some View {
        VStack(spacing: 20) {
            Text("🚀 यह हेडर है")
                .font(.headline)
                .foregroundColor(.blue)

            content() // यहाँ content को कॉल किया जा रहा है

            Text("📌 यह फूटर है")
                .font(.subheadline)
                .foregroundColor(.gray)
        }
        .padding()
        .background(Color.yellow.opacity(0.2))
        .cornerRadius(12)
        .shadow(radius: 4)
    }
}

#Preview {
    CustomContainer {
        Text("यह preview में दिख रहा है कंटेंट")
            .font(.title2)
            .foregroundColor(.purple)
    }
}
