//
//  ContentView.swift
//  Shared
//
//  Created by omid safarzadeh on BE 1.08.2565.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ARViewContainer()
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
