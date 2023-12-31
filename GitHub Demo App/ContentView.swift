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
            YJView()
                .tabItem {
                    Label("YJ Soon", systemImage: "trash")
                }
            Text("Hi world")
                .tabItem {
                    Image(systemName: "circle")
                    Text("Someone")
                }
            Text("Greetings")
                .tabItem {
                    Image(systemName: "triangle")
                    Text("simonfalke")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
