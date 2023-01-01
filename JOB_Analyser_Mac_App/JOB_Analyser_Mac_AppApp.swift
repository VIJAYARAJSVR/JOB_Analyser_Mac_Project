//
//  JOB_Analyser_Mac_AppApp.swift
//  JOB_Analyser_Mac_App
//
//  Created by Web_Dev on 1/1/23.
//

import SwiftUI

@main
struct JOB_Analyser_Mac_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
