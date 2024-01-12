//
//  ContentView.swift
//  Home
//
//  Created by Yukun Xie on 2024/1/12.
//

import SwiftUI

//MARK: Stored properties
let firstGradientColors = Gradient(colors: [Color.lightBlue, Color.deepPurple, Color.lightYellow])

//MARK: Computed properties
struct ContentView: View {
    var body: some View {
        ZStack {
            
            //Background
            LinearGradient(
                gradient: firstGradientColors,
                startPoint: .topLeading,
                endPoint: .bottomTrailing)
            
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
