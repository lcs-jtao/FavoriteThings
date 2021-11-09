//
//  FavouriteThingsListView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-26.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            ForEach(listOfItems) { currentItem in
                NavigationLink(destination: {
                    DetailView(item: currentItem)
                }, label: {
                    FavouriteThingsEnhancedListView(imageName: currentItem.imageName,
                                                    title: currentItem.title,
                                                    navigationSubtitle: currentItem.navigationSubtitle)
                })
            }
        }
        .navigationTitle("Fave Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}
