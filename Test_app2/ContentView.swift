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
                .imageScale(.large)
                .foregroundStyle(.brown)
            Text("Hello, commit!")
            ColorPicker(/*@START_MENU_TOKEN@*/"Title"/*@END_MENU_TOKEN@*/, selection: /*@START_MENU_TOKEN@*/.constant(.red)/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
