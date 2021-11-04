//
//  BeachView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-21.
//

import SwiftUI

struct BeachView: View {
    var body: some View {
        ScrollView {
            VStack {
                
                PhotoCaptionView(imageName: "Beach",
                                 caption: "Sharm el-Sheikh beach",
                                 credit: "Photo credit: Joyce Tao")
                
                Text("""
                     This photo was taken at 5:42 pm on January 31, 2019.
                     
                     I went to Egypt during Winter Break in 2019. This is a picture of a beach in Sharm el-Sheikh and it's my favorite place there.
                     """)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Beach")
    }
}

struct BeachView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BeachView()
        }
    }
}
