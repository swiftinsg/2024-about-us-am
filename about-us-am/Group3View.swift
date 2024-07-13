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
            /*@START_MENU_TOKEN@*/Text("This is person 1! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 1", systemImage: "person.circle.fill")
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
        }
    }
}

#Preview {
    Group3View()
}
