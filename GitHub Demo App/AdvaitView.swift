//
//  AdvaitView.swift
//  GitHub Demo App
//
//  Created by Milind Contractor on 24/6/23.
//

import SwiftUI

struct AdvaitView: View {
    var body: some View {
        ZStack {
            Color.red
            VStack {
                Text("Hello!")
                    .font(.largeTitle)
                Text("My name is Advait!")
                    .font(.subheadline)
                    .padding()
            }
        }
            
    }
}

struct AdvaitView_Previews: PreviewProvider {
    static var previews: some View {
        AdvaitView()
    }
}
