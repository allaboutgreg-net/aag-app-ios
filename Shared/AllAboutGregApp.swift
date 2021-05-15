//
//  AllAboutGregApp.swift
//  Shared
//
//  Created by Greg PFISTER on 13/05/2021.
//  Copyright Greg PFISTER 2021. MIT License
//

import SwiftUI

@main
struct AllAboutGregApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
