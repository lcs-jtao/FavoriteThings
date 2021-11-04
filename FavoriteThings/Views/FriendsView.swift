//
//  FriendsView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-26.
//

import SwiftUI

struct FriendsView: View {
    var body: some View {
        ScrollView {
            VStack {
                PhotoCaptionView(imageName: "Friends",
                                 caption: "us in Jingde",
                                 credit: "Photo credit: Joyce Tao")
                Text("""
                     This photo was taken on July 26, 2021.
                     
                     This summer, I went to Jingde to teach left-behind children with Shanghai International Studies University. I met many nice people there and they became my best friends. We took this photo at the hotel entrance the day before we left.
                     """)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Friends")
    }
}

struct FriendsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FriendsView()
        }
    }
}
