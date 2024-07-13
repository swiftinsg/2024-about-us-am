//
//  Group1View.swift
//  about-us-am
//
//  Created by Jia Chen Yee on 6/7/24.
//

import SwiftUI

struct Group1View: View {
    var body: some View {
        TabView {
            Text("This is person 1! Replace me with a view.")
                .tabItem {
                    Label("Person 1", systemImage: "person.circle.fill")
                }
            
            Text("This is person 2! Replace me with a view.")
                .tabItem {
                    Label("Person 2", systemImage: "person")
                }
            
            Text("This is person 3! Replace me with a view.")
                .tabItem {
                    Label("Person 3", systemImage: "person.fill")
                }
            
            ZenView()
                .tabItem {
                    Label("Zen", systemImage: "person.fill")
                }
        }
    }
}

struct ZenView: View {
    var body: some View {
        VStack {
            Text("Hi, I am Zen")
                .bold()
            Text("I don't have a photo of myself")
                .strikethrough()
        }
    }
}

#Preview {
    Group1View()
}
