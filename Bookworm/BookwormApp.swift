//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Kris Laratta on 10/22/22.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
