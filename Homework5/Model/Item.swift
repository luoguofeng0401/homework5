//
//  Item.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import Foundation

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var image: String
    var price: Int
}
