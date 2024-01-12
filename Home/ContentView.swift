//
//  ContentView.swift
//  Home
//
//  Created by Yukun Xie on 2024/1/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            //Background
            LinearGradient(
                colors: [
                    Color.red,
                    Color.blue
                ],
                startPoint: .leading,
                endPoint: .trailing
            )
            
            //Foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
