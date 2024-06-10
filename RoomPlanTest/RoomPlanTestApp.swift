//
//  RoomPlanTestApp.swift
//  RoomPlanTest
//
//  Created by marty.academy on 6/6/24.
//

import SwiftUI
import RoomPlan


@main
struct RoomPlanTestApp: App {
    var body: some Scene {
        WindowGroup {
            checkDeciveView()
        }
    }
}
    

@ViewBuilder
func checkDeciveView() -> some View {
    if RoomCaptureSession.isSupported{
        ContentView()
    } else {
        UnsupportedDeviceView()
    }
}
