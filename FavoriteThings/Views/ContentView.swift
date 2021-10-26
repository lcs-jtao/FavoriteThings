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
                
                Text("This is a picture of my adorable four-year-old little dog learning on my pillow. Her name is Spongecake and she is a bichon frise :D")
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




