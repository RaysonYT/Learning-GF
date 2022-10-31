//
//  ContentView.swift
//  TestGit
//
//  Created by Nikita Kolomoec on 30.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.white)
            Text("Hello code crew")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
