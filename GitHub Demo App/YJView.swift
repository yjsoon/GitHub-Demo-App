//
//  YJView.swift
//  GitHub Demo App
//
//  Created by YJ Soon on 24/6/23.
//

import SwiftUI

struct YJView: View {
    var body: some View {
        VStack {
            Image(systemName: "trash")
                .font(.system(size: 300))
            Text("HELLO FELLOW GARBAGE PEOPLE")
                .font(.largeTitle)
        }
    }
}

struct YJView_Previews: PreviewProvider {
    static var previews: some View {
        YJView()
    }
}
