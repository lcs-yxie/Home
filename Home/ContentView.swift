//
//  ContentView.swift
//  Home
//
//  Created by Yukun Xie on 2024/1/12.
//

import SwiftUI

//MARK: Stored properties
let firstGradientColors = Gradient(colors: [.white, .lightBlue, .deepPurple, .lightYellow])




//MARK: Computed properties
struct ContentView: View {
    var body: some View {
        ZStack {
            
            //Background
          
                Color.orange
                .ignoresSafeArea()

            //First gradient
            RadialGradient(gradient: firstGradientColors, center: .center, startRadius: 100, endRadius: 300)
            
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
