//
//  ContentView.swift
//  Landmarks
//
//  Created by Shoko KOBAYASHI on 2022/02/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
                //.foregroundColor(.green)
            HStack {
                Text("Joshua National Tree Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
