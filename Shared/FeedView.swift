//
//  Feed.swift
//  mp
//
//  Created by Sam Ghalayini on 3/31/21.
//

import SwiftUI

struct Feed: View {
    let recipes: [Recipe]
    var body: some View {
            List {
                ForEach(recipes) { recipe in
                    NavigationLink(destination: DetailView(recipe:recipe)) {
                        CardView(recipe: recipe)
                    }
                }
            }
            .navigationTitle("Recipes")
            .navigationBarItems(trailing: Button(action: {}) {
                Image(systemName: "plus.app")
            })
        }
}

struct Feed_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Feed(recipes: Recipe.data)
        }
    }
}
