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
            Text("Emily")
                .foregroundStyle(.white)
                .font(.largeTitle)
                .bold()
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
