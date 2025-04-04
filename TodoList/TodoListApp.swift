//
//  TodoListApp.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/1/28.
//

import SwiftData
import SwiftUI

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
                .modelContainer(for: TodoItem.self)
        }
    }
}
