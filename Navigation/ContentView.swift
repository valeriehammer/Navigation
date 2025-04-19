//
//  ContentView.swift
//  Navigation
//
//  Created by Valerie Hammer on 4/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing: 10) {
                Text("This is the root view")
                    .font(.title)
                    .fontWeight(.black)
                
                NavigationLink(destination: SecondView()){
                        Text("Click me!")
                            .fontWeight(.black)
                }
                //end Navigation link text
                
                NavigationLink(destination: Text("You've arrived to the third view! 🥳")
                    .font(.title)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)) {
                        Text("Or me!")
                            .fontWeight(.black)
                            .foregroundColor(Color.purple)
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
            //endVStack
        }
        //end NavigationStack
    }
    //end var body
}
//end struct

#Preview {
    ContentView()
}
