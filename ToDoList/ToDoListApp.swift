//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Scholar on 5/2/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
