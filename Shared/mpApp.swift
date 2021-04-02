//
//  mpApp.swift
//  Shared
//
//  Created by Sam Ghalayini on 3/31/21.
//

import SwiftUI

@main
struct mpApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                Feed(recipes: Recipe.data)
            }
        }
    }
}
