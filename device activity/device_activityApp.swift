//
//  device_activityApp.swift
//  device activity
//
//  Created by 张淞 on 2023/4/7.
//

import SwiftUI

@main
struct device_activityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
