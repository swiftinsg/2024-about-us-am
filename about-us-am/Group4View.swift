//
//  Group4View.swift
//  about-us-am
//
//  Created by Jia Chen Yee on 6/7/24.
//

import SwiftUI

struct Group4View: View {
    var body: some View {
        TabView {
            Text("I am Ted, I have not eat breakfast yet.")
                .tabItem {
                    Label("Person 1", systemImage: "person.crop.circle.fill.badge.questionmark.ar")
                }
            
            /*@START_MENU_TOKEN@*/Text("This is person 2! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 2", systemImage: "person")
                }
            
            /*@START_MENU_TOKEN@*/Text("This is person 3! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 3", systemImage: "person.fill.turn.down")
                }
        }
    }
}

#Preview {
    Group4View()
}
