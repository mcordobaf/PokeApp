//
//  PokeAppApp.swift
//  PokeApp
//
//  Created by Marco Cordoba on 08-09-22.
//

import SwiftUI

@main
struct PokeAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
