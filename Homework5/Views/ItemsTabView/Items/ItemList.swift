//
//  ItemList.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import SwiftUI

struct ItemList: View {
    let items: [Item]
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(items) { item in
                    NavigationLink(destination: ItemDetail(item: item)) {
                        ItemRow(item: item)
                    }
                }
            }
        }
    }
}

#Preview {
    ItemList(items: ItemData.data[0].items)
}
