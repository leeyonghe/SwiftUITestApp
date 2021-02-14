//
//  ContentView.swift
//  SwiftUITestApp
//
//  Created by leedev on 2021/02/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .font(.system(size: 30))
            .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
