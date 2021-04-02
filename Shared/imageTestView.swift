//
//  imageTestView.swift
//  mp
//
//  Created by Sam Ghalayini on 4/1/21.
//

import SwiftUI

struct imageTestView: View {
    var body: some View {
        Image("testImage")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width:350,height:250)
            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
    }
    
}

struct imageTestView_Previews: PreviewProvider {
    static var previews: some View {
        imageTestView()
    }
}
