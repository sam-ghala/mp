//
//  DetailView.swift
//  mp
//
//  Created by Sam Ghalayini on 4/1/21.
//

import SwiftUI

struct DetailView: View {
    let recipe: Recipe
    var body: some View {
        List{
            Text("BBQ TEMPEH BUDDHA BOWL TITLE FOR THE FOOD")
                .frame(width: 350, alignment: .center)
                .font(.headline)
        HStack{
            Label("Yield : ", systemImage: "clock")
            Spacer()
            Label("Time : ", systemImage: "clock")
            }
    }
}
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView(recipe: Recipe.data[0])
        }
    }
}
