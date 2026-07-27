//
//  ContentView.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import SwiftUI

struct ContentView: View {
    let data = ItemData.data
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(data) { category in
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
    ContentView()
}
