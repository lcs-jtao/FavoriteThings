//
//  SunsetView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-21.
//

import SwiftUI

struct SunsetView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("Sunset")
                    .resizable()
                    .scaledToFit()
                
                Text("""
                     This photo was taken at 6：11 pm on October 18, 2021.
                     
                     I saw this beautiful sunset scene and took a photo of it when I went down to the waterfront of Lakefield College School with my friend.
                     """)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Sunset")
    }
}

struct SunsetView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SunsetView()
        }
    }
}
