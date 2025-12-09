//
//  ContentView.swift
//  TestApp
//
//  Created by Sapna on 09/12/25.
//

import SwiftUI

struct ContentView: View {
     func greetingMessage() -> String {
        return "Hello from Copilot instructions!"
    }
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(greetingMessage())
                .padding(.top, 12)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
