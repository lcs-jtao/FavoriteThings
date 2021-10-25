//
//  BeachView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-21.
//

import SwiftUI

struct BeachView: View {
    var body: some View {
        Image("Beach")
            .resizable()
            .scaledToFit()
    }
}

struct BeachView_Previews: PreviewProvider {
    static var previews: some View {
        BeachView()
    }
}
