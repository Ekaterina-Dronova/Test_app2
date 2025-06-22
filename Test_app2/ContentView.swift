//
//  ContentView.swift
//  Test_app2
//
//  Created by Ekaterina Dronova on 22.06.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "iphone.homebutton")
                .padding(.bottom, 3.0)
                .imageScale(.large)
                .foregroundStyle(.brown)
            Text("Hello, commit!")
            Button("Click me") {
                
            }
            .padding(.top, 7.0)
           

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
