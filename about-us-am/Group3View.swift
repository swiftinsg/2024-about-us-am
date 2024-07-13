//
//  Group3View.swift
//  about-us-am
//
//  Created by Jia Chen Yee on 6/7/24.
//

import SwiftUI

struct Group3View: View {
    var body: some View {
        TabView {
            Text("Bark Bark Woof Woof")
                .tabItem {
                    Label("Samuel Ng", systemImage: "dog")
                }
            
            Text("Elephant")
                .tabItem {
                    Label("Sarah", systemImage: "person")
                }
            
            Text("Hi Im here")
                .tabItem {
                    Label("Pavi", systemImage: "cloud")
                }
            Text("yipee !!")
                .tabItem {
                    Label("Lili", systemImage: "pencil")
                }
            Text("she didnt know how to do this")
                .tabItem {
                    Label("kayce", systemImage: "cat")
                }
        }
    }
}

#Preview {
    Group3View()
}
