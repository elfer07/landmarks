//
//  landmarksApp.swift
//  landmarks
//
//  Created by Fernando Moreno on 12/08/2023.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
