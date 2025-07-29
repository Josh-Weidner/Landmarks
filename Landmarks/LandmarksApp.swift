//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Josh Weidner on 7/9/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
