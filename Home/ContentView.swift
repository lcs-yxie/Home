//
//  ContentView.swift
//  Home
//
//  Created by Yukun Xie on 2024/1/12.
//

import SwiftUI

//MARK: Stored properties
let firstGradientColors = Gradient(colors: [Color.red, Color.blue])

//MARK: Computed properties
struct ContentView: View {
    var body: some View {
        ZStack {
            
            //Background
            LinearGradient(
                gradient: firstGradientColors,
                startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
                endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
            
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
