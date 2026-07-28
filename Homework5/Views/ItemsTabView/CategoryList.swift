//
//  CategoryList.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import SwiftUI

struct CategoryList: View {
    let categories = ItemData.categories
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(categories) { category in
                    NavigationLink {
                        ItemList(items: category.items)
                    } label: {
                        CategoryRow(category: category)
                    }

                }
            }
            .navigationTitle("Categories")
        }
    }
}

#Preview {
    CategoryList()
}
