//
//  FeedCardView.swift
//  mp
//
//  Created by Sam Ghalayini on 3/31/21.
//

import SwiftUI

struct CardView: View {
    let recipe: Recipe
    var body: some View {
        VStack(alignment: .leading){
            Text(recipe.title)
                .font(.headline)
            Spacer()
            HStack{
                Text("\(recipe.description)")
                Spacer()
                Label("\(recipe.time) min", systemImage: "clock.arrow.2.circlepath")
                    .padding(.trailing, 20)
                
            }
            .font(.caption)
        }
        .padding()
        .foregroundColor(.black)
    }
}

struct CardView_Previews: PreviewProvider {
    static var recipe = Recipe.data[0]
    static var previews: some View {
        CardView(recipe: recipe)
            .previewLayout(.fixed(width:400,height:60))
    }
}
