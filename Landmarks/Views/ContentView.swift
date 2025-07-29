//
//  ContentView.swift
//  Landmarks
//
//  Created by Josh Weidner on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
