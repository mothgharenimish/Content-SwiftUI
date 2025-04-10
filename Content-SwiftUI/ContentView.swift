//
//  ContentView.swift
//  Content-SwiftUI
//
//  Created by Nimish Mothghare on 09/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30) {
                    CustomContainer {
                        Text("👋 नमस्ते! यह मुख्य कंटेंट है")
                            .font(.title2)
                            .foregroundColor(.black)
                    }

                    CustomContainer {
                        VStack {
                            Text("🌟 दूसरा कंटेंट")
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                        }
                    }
                }
                .padding()
    }
}

#Preview {
    ContentView()
}





