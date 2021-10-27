//
//  FlowerView.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-10-26.
//

import SwiftUI

struct FlowerView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("Flower")
                    .resizable()
                    .scaledToFit()
                
                Text("""
                     This photo was taken on September 12, 2021.
                     
                     This is the first bouquet I have received in my life. My friends gave it to me in the airport before my flight to Canada. It is decorated with twinkle lights, and there's a card on it says "To Joyce". I put these flowers in a vase and now my mom is taking care of them.
                     """)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Flower")
    }
}

struct FlowerView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FlowerView()
        }
    }
}
