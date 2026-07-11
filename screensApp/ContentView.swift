//
//  ContentView.swift
//  screensApp
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal
            VStack{
                Text("no  onw")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("evan")
            }
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
