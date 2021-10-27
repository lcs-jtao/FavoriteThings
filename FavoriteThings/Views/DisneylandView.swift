//
//  DisneylandView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-26.
//

import SwiftUI

struct DisneylandView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("Disneyland")
                    .resizable()
                    .scaledToFit()
                
                Text("""
                     This photo was taken on January 2, 2020.
                     
                     It is a picture of the Enchanted Storybook Castle at Shanghai Disney Resort. I have also been to Walt Disney World Resort in Orlando and Hong Kong Disneyland Resort before. Disneyland is always my favourite place ;)
                     """)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Disneyland")
    }
}

struct DisneylandView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DisneylandView()
        }
    }
}
