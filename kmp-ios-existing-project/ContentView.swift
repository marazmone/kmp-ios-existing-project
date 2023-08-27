//
//  ContentView.swift
//  kmp-ios-existing-project
//
//  Created by user on 27.08.2023.
//

import SwiftUI
import KmpAndroidExistingProjectShared

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(Greeting().greet())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
