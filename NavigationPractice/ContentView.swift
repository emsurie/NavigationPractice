//
//  ContentView.swift
//  NavigationPractice
//
//  Created by Indiana Suriel on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is the root view.")
                NavigationLink(destination: Text("You've arrived to the Second view")) {
                    Text("Click Me!!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
