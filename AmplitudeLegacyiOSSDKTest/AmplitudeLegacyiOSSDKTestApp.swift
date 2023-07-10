//
//  AmplitudeLegacyiOSSDKTestApp.swift
//  AmplitudeLegacyiOSSDKTest
//
//  Created by Alyssa.Yu on 7/10/23.
//

import SwiftUI

@main
struct AmplitudeLegacyiOSSDKTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
