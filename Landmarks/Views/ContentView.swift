//
//  ContentView.swift
//  Landmarks
//
//  Created by Shoko KOBAYASHI on 2022/02/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
