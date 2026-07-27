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
        TabView {
            Tab("Items", systemImage: "list.bullet") {
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
            
            Tab("Documents", systemImage: "square.stack.3d.up") {
                List {
                    Text("Documents")
                    Text("Certificates")
                    Text("Passport")
                    Text("Cash")
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
