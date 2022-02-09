//
//  ContentView.swift
//  swift_ui
//
//  Created by HQ on 9/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                .padding()
                .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
