//
//  ItemData.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import Foundation

struct ItemData {
    static let categories = [
        Category(name: "Tool", items: [
            Item(title: "iPhone 17 Pro", image: "iPhone", price: 58900),
            Item(title: "Mac mini", image: "macmini", price: 40900),
            Item(title: "Screen", image: "screen", price: 7490),
            Item(title: "Speakers", image: "speakers", price: 749),
            Item(title: "Mouse", image: "mouse", price: 269),
            Item(title: "Keyboard", image: "keyboard", price: 5490),
        ]),
        Category(name: "Clothing", items: [
            Item(title: "Glasses", image: "glasses", price: 2790),
            Item(title: "Shoe", image: "shoe", price: 3600),
            Item(title: "Clothing", image: "clothing", price: 10000),
        ]),
    ]
}
