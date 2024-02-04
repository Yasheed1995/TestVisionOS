//
//  TestVisionOSApp.swift
//  TestVisionOS
//
//  Created by a777 on 2024/2/4.
//

import SwiftUI

@main
struct TestVisionOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
