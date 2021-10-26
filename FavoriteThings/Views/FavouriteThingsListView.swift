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
            NavigationLink(destination: {
                ContentView()
            }, label: {
                Text("Spongecake")
            })
            
            NavigationLink(destination: {
                BeachView()
            }, label: {
                Text("Beach")
            })

            NavigationLink(destination: {
                SunsetView()
            }, label: {
                Text("Sunset")
            })
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
