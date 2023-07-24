//
//  TodoListApp.swift
//  TodoList
//
//  Created by Nick on 7/24/23.
//

import SwiftUI
import SwiftData

@main
struct TodoListApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
