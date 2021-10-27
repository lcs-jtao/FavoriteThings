//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-21.
//

import SwiftUI

struct ContentView: View {
    
    // "body" is a computed property
    var body: some View {
        ScrollView {
            VStack {
                // opaque returned type
                Image("Spongecake")
                    .resizable()
                    .scaledToFit()
                
                Text("""
                     This photo was taken on November 12, 2020.
                     
                     It is a picture of my little dog Spongecake learning on my pillow. She was three years old when it was taken and now she's four. I love her so much :D
                     """)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Spongecake")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}




