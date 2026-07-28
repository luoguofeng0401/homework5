//
//  CategoryRow.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import SwiftUI

struct CategoryRow: View {
    let category: Category
    
    var body: some View {
        Text(category.name)
    }
}

#Preview {
    CategoryRow(category: ItemData.categories[0])
}
