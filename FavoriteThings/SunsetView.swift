//
//  SunsetView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-21.
//

import SwiftUI

struct SunsetView: View {
    var body: some View {
        Image("Sunset")
            .resizable()
            .scaledToFit()
    }
}

struct SunsetView_Previews: PreviewProvider {
    static var previews: some View {
        SunsetView()
    }
}
