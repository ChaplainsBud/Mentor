//
//  Fireside_Chat_v0App.swift
//  Fireside_Chat_v0
//
//  Created by Matthew Leroe on 4/14/23.
//

import SwiftUI

@main
struct Fireside_Chat_v0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
