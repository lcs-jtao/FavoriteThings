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
                HStack {
                    Image("Spongecake")
                        .resizable()
                        //.scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text("Spongecake")
                            .bold()
                        Text("a picture of my little dog Spongecake leaning on my pillow")
                            .font(.caption)
                    }
                }
            }
            
            NavigationLink(destination: BeachView()) {
                HStack {
                    Image("Beach")
                        .resizable()
                        //.scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text("Beach")
                            .bold()
                        Text("a picture of a beach in Sharm el-Sheikh")
                            .font(.caption)
                    }
                }
            }

            NavigationLink(destination: SunsetView()) {
                HStack {
                    Image("Sunset")
                        .resizable()
                        //.scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text("Sunset")
                            .bold()
                        Text("a picture of a beautiful sunset scene")
                            .font(.caption)
                    }
                }
            }
            
            NavigationLink(destination: FriendsView()) {
                HStack {
                    Image("Friends")
                        .resizable()
                        //.scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text("Friends")
                            .bold()
                        Text("a picture of me and my friends in Jingde")
                            .font(.caption)
                    }
                }
            }
            
            NavigationLink(destination: FlowerView()) {
                HStack {
                    Image("Flower")
                        .resizable()
                        //.scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text("Flower")
                            .bold()
                        Text("a picture of the first bouquet I have received in my life")
                            .font(.caption)
                    }
                }
            }
            
            NavigationLink(destination: DisneylandView()) {
                HStack {
                    Image("Disneyland")
                        .resizable()
                        //.scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text("Disneyland")
                            .bold()
                        Text("a picture of the Enchanted Storybook Castle at Shanghai Disney Resort")
                            .font(.caption)
                    }
                }
            }
        }
        .navigationTitle("Fave Things")

    }
}

struct EnhancedListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EnhancedListView()
        }
    }
}
