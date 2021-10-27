//
//  FavoriteThingsApp.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-21.
//

import SwiftUI

@main
struct FavoriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                FavouriteThingsListView()
            }
        }
    }
}
