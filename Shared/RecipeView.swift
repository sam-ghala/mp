//
//  RecipeView.swift
//  mp
//
//  Created by Sam Ghalayini on 4/1/21.
//

import SwiftUI

struct Recipe : Identifiable{
    let id : UUID
    var title : String
    var description : String
    var ingredients : [String]
    var directions : [String]
    var yield : Int
    var time : Int
//    var date : DateComponents
    // var image : ?

init(id: UUID = UUID(), title : String, description: String, ingredients: [String], directions: [String], yield: Int, time : Int) {
    self.id = id
    self.title = title
    self.description = description
    self.ingredients = ingredients
    self.directions = directions
    self.yield = yield
    self.time = time
}
}

extension Recipe{
    static var data: [Recipe] {
        [
        Recipe(title:"Bread and Oil", description : "Description of bread and oil", ingredients: [" 1 loaf bread", "1 cup oil"],directions: ["get bread and oil in hand"," put oil on bread"], yield: 1, time: 30),
        Recipe(title:"Tofu and Spices", description : "Description of tofu and spices", ingredients: [" 1 loaf bread", "1 cup oil"],directions: ["get bread and oil in hand"," put oil on bread"], yield: 1, time: 30),
        Recipe(title:"Zaatar and Zait", description : "Description of zaatar and zait", ingredients: [" 1 loaf bread", "1 cup oil"],directions: ["get bread and oil in hand"," put oil on bread"], yield: 1, time: 30)
        ]
    }
}
