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
            VStack {
                Text("This is the root view")
                NavigationLink(destination: Text("You've arrived to the second view! 🎊")
                    .font(.title)
                    .multilineTextAlignment(.center)){
                    Text("Click me!")
                }
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
