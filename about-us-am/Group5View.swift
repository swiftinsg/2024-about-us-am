//
//  Group5View.swift
//  about-us-am
//
//  Created by Jia Chen Yee on 6/7/24.
//

import SwiftUI

struct Group5View: View {
    var body: some View {
        TabView {
            Avyan()
                .tabItem() {
                    Label("Person 1", systemImage: "person.circle.fill")
                }
            
            Group5CalvinView()
                .tabItem {
                    Label("Person 2", systemImage: "person")
                }
            
            /*@START_MENU_TOKEN@*/Text("This is person 3! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 3", systemImage: "person.fill.turn.down")
                }
            BryanView()
                .tabItem {
                    Label("Bryan",
                          systemImage:
                            "person")
                }
            Text("This is person 5! Replace me with a view.")
                .tabItem {
                    Label("Person 5",
                          systemImage:
                            "person")
                }
        }
    }
}

#Preview {
    Group5View()
}
