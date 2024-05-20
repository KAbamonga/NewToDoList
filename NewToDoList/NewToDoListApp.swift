//
//  NewToDoListApp.swift
//  NewToDoList
//
//  Created by Kiara on 5/18/24.
//

import SwiftUI
import SwiftData

@main
struct NewToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().modelContainer(for: ToDoItem.self)
        }
    }
}
