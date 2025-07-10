//
//  ContentView.swift
//  NavigationPractice
//
//  Created by Indiana Suriel on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //A must have if you would like to navigate to different files on the user pov
        NavigationStack{
            VStack{
                Text("This is the root view.")
                //Will direct the user to the SecondView page/file
                NavigationLink(destination: SecondView()) {
                    Text("About")
                }
                
                NavigationLink(destination: ContactView()){
                    Text("Contact 📞")
                }
                
                NavigationLink(destination: HelpView()){
                    Text("Help")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
