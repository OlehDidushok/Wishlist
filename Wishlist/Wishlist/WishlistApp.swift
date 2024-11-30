//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Oleh on 30.11.2024.
//

import SwiftUI
import SwiftData

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
