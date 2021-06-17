//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 野原峰彦 on 2021/06/17.
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

