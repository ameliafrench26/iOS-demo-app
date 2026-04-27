//
//  ContentView.swift
//  GitOne
//
//  Created by Student on 4/27/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, bklyn tech!")
            Text("Hello again!")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
