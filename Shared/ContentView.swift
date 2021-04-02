//
//  ContentView.swift
//  Shared
//
//  Created by Sam Ghalayini on 3/31/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Feed(recipes: Recipe.data)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
