//
//  FavouriteThingsEnhancedListView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-11-08.
//

import SwiftUI

struct FavouriteThingsEnhancedListView: View {
    
    let imageName: String
    let title: String
    let navigationSubtitle: String
    
    var body: some View {

        HStack {
            Image(imageName)
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading) {
                Text(title)
                    .bold()
                Text(navigationSubtitle)
                    .font(.caption)
            }
        }
    }
}

struct FavouriteThingsEnhancedListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsEnhancedListView(imageName: "Spongecake",
                                        title: "Spongecake",
                                        navigationSubtitle: "a picture of my little dog Spongecake leaning on my pillow")
    }
}
