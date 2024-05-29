//
//  SwiftDataExampleApp.swift
//  SwiftDataExample
//
//  Created by Ivan Trajanovski  on 29.05.24.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Expense.self)
    }
}
