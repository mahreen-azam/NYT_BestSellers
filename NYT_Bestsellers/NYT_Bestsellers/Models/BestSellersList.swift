//
//  BestSellersList.swift
//  NYT_Bestsellers
//
//  Created by Mahreen Azam on 8/4/22.
//

import Foundation

struct BestSellersOverview: Codable {
    let results: Results
}

struct Results: Codable {
    let books: [Books]
}

struct Books: Codable {
    let title: String
    let author: String
    let description: String
    let bookImage: String
    
    enum CodingKeys: String, CodingKey {
        case title
        case author
        case description
        case bookImage = "book_image"
    }
}
