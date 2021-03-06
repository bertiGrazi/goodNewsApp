//
//  Article.swift
//  goodNewsApp
//
//  Created by Grazi Berti on 09/04/21.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}
struct Article: Decodable {
    let title: String
    let description: String
}
