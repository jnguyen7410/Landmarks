//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jurytan Nguyen on 12/31/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
