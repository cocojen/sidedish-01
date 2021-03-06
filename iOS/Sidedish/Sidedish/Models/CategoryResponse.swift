//
//  CategoryResponse.swift
//  Sidedish
//
//  Created by kimdo2297 on 2020/04/23.
//  Copyright © 2020 Jason. All rights reserved.
//

import Foundation

struct CategoryResponse: Codable {
    let status: Status
    let data: CategoryData
}

struct CategoryData: Codable {
    let category_id: Int
    let category_name: String
    let category_description: String
    let banchans: [Product]
}

struct Category {
    let header: CategoryHeader
    let products: [Product]
}

struct CategoryHeader {
    let id: Int
    let name: String
    let description: String
}

struct Product: Codable {
    let banchan_id: Int
    let image: String
    let delivery_types: [String]
    let title: String
    let description: String
    let normal_price: Int
    var sale_price: Int?
    let badges: [String]
}
