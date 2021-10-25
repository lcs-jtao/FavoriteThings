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
        // opaque return type
        return Image("Spongecake")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
