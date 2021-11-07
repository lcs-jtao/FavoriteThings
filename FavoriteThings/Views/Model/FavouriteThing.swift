//
//  FavouriteThing.swift
//  FavoriteThings
//
//  Created by Joyce Tao on 2021-11-06.
//

import SwiftUI

struct FavouriteThing {
     // MARK: Stored properties
    let imageName: String
    let title: String
    let navigationSubtitle: String
    let imageCaption: String
    let imageCredit: String
    let bodyText: String
}

let listOfItems = [
    FavouriteThing(imageName: "Spongecake",
                   title: "SpongeCake",
                   navigationSubtitle: "a picture of my little dog Spongecake leaning on my pillow",
                   imageCaption: "little Spongecake",
                   imageCredit: "Photo credit: Joyce Tao",
                   bodyText: """
                     This photo was taken on November 12, 2020.
                     
                     It is a picture of my little dog Spongecake leaning on my pillow. She was three years old when it was taken and now she's four. I love her so much :D
                     """)
    ,
    FavouriteThing(imageName: "Sunset",
                   title: "Sunset",
                   navigationSubtitle: "a picture of a beautiful sunset scene",
                   imageCaption: "sunset at LCS",
                   imageCredit: "Photo credit: Joyce Tao",
                   bodyText: """
                     This photo was taken at 6：11 pm on October 18, 2021.
                     
                     I saw this beautiful sunset scene and took a photo of it when I went down to the waterfront of Lakefield College School with my friend.
                     """)
    ,
    FavouriteThing(imageName: "Beach",
                   title: "Beach",
                   navigationSubtitle: "a picture of a beach in Sharm el-Sheikh",
                   imageCaption: "Sharm el-Sheikh beach",
                   imageCredit: "Photo credit: Joyce Tao",
                   bodyText: """
                     This photo was taken at 5:42 pm on January 31, 2019.
                     
                     I went to Egypt during Winter Break in 2019. This is a picture of a beach in Sharm el-Sheikh and it's my favorite place there.
                     """)
    ,
    FavouriteThing(imageName: "Friends",
                   title: "Friends",
                   navigationSubtitle: "a picture of me and my friends in Jingde",
                   imageCaption: "us in Jingde",
                   imageCredit: "Photo credit: Joyce Tao",
                   bodyText: """
                     This photo was taken on July 26, 2021.
                     
                     This summer, I went to Jingde to teach left-behind children with Shanghai International Studies University. I met many nice people there and they became my best friends. We took this photo at the hotel entrance the day before we left.
                     """)
    ,
    FavouriteThing(imageName: "Disneyland",
                   title: "Disneyland",
                   navigationSubtitle: "a picture of the Enchanted Storybook Castle at Shanghai Disney Resort",
                   imageCaption: "the Enchanted Storybook Castle",
                   imageCredit: "Photo credit: Joyce Tao",
                   bodyText: """
                     This photo was taken on January 2, 2020.
                     
                     It is a picture of the Enchanted Storybook Castle at Shanghai Disney Resort. I have also been to Walt Disney World Resort in Orlando and Hong Kong Disneyland Resort before. Disneyland is always my favourite place ;)
                     """)
    ,
    FavouriteThing(imageName: "Flower",
                   title: "Flower",
                   navigationSubtitle: "a picture of the first bouquet I have received in my life",
                   imageCaption: "the bouquet",
                   imageCredit: "Photo credit: Joyce Tao",
                   bodyText: """
                     This photo was taken on September 12, 2021.
                     
                     This is the first bouquet I have received in my life. My friends gave it to me in the airport before my flight to Canada. It is decorated with twinkle lights, and there's a card on it says "To Joyce". I put these flowers in a vase and now my mom is taking care of them.
                     """)
]

