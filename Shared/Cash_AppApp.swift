//
//  Cash_AppApp.swift
//  Shared
//
//  Created by Javin Castillo on 4/16/22.
//

import SwiftUI

@main
struct Cash_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
