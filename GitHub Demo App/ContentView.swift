//
//  ContentView.swift
//  GitHub Demo App
//
//  Created by YJ Soon on 24/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Hello world")
                .tabItem {
                    Label("YJ", systemImage: "trash")
                }
            Text("Hi world")
                .tabItem {
                    Image(systemName: "circle")
                    Text("Someone")
                }
            Text("Greetings")
                .tabItem {
                    Image(systemName: "triangle")
                    Text("Someone else")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
