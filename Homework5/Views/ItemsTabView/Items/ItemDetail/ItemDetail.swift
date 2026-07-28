//
//  ItemDetail.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import SwiftUI

struct ItemDetail: View {
    let item: Item
    var body: some View {
        VStack {
            Text(item.title)
                .font(.largeTitle)
                .bold()
            Image(item.image)
                .resizable()
                .scaledToFit()
                .padding()
            Text("$\(item.price)")
        }
    }
}

#Preview {
    ItemDetail(item: ItemData.categories[0].items[0])
}
