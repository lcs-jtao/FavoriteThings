//
//  EnhancedListView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-11-04.
//

import SwiftUI

struct EnhancedListView: View {
    var body: some View {
        List {
            
            NavigationLink(destination: ContentView()) {
                FavouriteThingsEnhancedListView(imageName: "Spongecake",
                                                title: "Spongecake",
                                                navigationSubtitle: "a picture of my little dog Spongecake leaning on my pillow")
            }
            
            NavigationLink(destination: BeachView()) {
                FavouriteThingsEnhancedListView(imageName: "Beach",
                                                title: "Beach",
                                                navigationSubtitle: "a picture of a beach in Sharm el-Sheikh")
            }

            NavigationLink(destination: SunsetView()) {
                FavouriteThingsEnhancedListView(imageName: "Sunset",
                                                title: "Sunset",
                                                navigationSubtitle: "a picture of a beautiful sunset scene")
            }
            
            NavigationLink(destination: FriendsView()) {
                FavouriteThingsEnhancedListView(imageName: "Friends",
                                                title: "Friends",
                                                navigationSubtitle: "a picture of me and my friends in Jingde")
            }
            
            NavigationLink(destination: FlowerView()) {
                FavouriteThingsEnhancedListView(imageName: "Flower",
                                                title: "Flower",
                                                navigationSubtitle: "a picture of the first bouquet I have received in my life")
            }
            
            NavigationLink(destination: DisneylandView()) {
                FavouriteThingsEnhancedListView(imageName: "Disneyland",
                                                title: "Disneyland",
                                                navigationSubtitle: "a picture of the Enchanted Storybook Castle at Shanghai Disney Resort")
            }
        .navigationTitle("Fave Things")
        }
    }
}

struct EnhancedListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EnhancedListView()
        }
    }
}
