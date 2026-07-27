//
//  ContentView.swift
//  Homework5
//
//  Created by Guofeng Luo on 2026/7/28.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        TabView {
            Tab("Items", systemImage: "list.bullet") {
                ItemsTabView()
            }
            
            Tab("Documents", systemImage: "square.stack.3d.up") {
                DocumentsTabView()
            }
        }
    }
}

#Preview {
    ContentView()
}
