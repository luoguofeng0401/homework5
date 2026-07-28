//
//  ItemRow.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import SwiftUI

struct ItemRow: View {
    let item: Item
    
    var body: some View {
        Text(item.title)
    }
}

#Preview {
    ItemRow(item: ItemData.categories[0].items[0])
}
