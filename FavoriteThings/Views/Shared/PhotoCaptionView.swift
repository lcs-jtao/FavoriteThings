//
//  PhotoCaptionView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-11-04.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    // MARK: Stored properties
    let imageName: String
    let caption: String
    let credit: String
    
    // MARK: Computed properties
    var body: some View {
        VStack(alignment: .leading) {
            
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            Group {
                
                Text(caption)
                    .bold()
                
                Text(credit)
                    .italic()
                   
            }
            .padding(.horizontal)
            .font(.caption)

        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "Beach",
                         caption: "Sharm el-Sheikh beach",
                         credit: "Photo credit: Joyce Tao")
    }
}
