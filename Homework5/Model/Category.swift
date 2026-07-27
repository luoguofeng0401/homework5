//
//  Category.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import Foundation

struct Category: Identifiable {
    var id = UUID()
    var name: String
    var items: [Item]
}
