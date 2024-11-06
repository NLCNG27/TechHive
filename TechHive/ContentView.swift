//
//  ContentView.swift
//  TechHive
//
//  Created by Nguyen Lam on 11/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            
            
            
            .navigationTitle("TechHive")
        }
        
        
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hi"),
    Post(id: "2", title: "Hello"),
    Post(id: "3", title: "Xin chao"),
    
]
