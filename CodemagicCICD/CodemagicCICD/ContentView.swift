//
//  ContentView.swift
//  CodemagicCICD
//
//  Created by fanwar on 30/09/23.
//

import SwiftUI

struct ContentView: View {
    var displayName: String
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(displayName)
        }
        .padding()
    }
}

#Preview {
    ContentView(displayName: "Hello, Preview!")
}
