//
//  Group2View.swift
//  about-us-am
//
//  Created by Jia Chen Yee on 6/7/24.
//

import SwiftUI

struct Group2View: View {
    var body: some View {
        TabView {
            DhanvinView()
                .tabItem {
                    Label("dhanvin", image: "dhanvinpb")
                }
            
            FeliciaView()
                .tabItem {
                    Label("felicia hi ", image: "feliciapb")
                }
            
            CKJView()
                .tabItem {
                    Label("kui jun", image: "skjpb")
                }
            
            HongyuView()
                .tabItem{
                    Label("hongyu", systemImage: "hongyupb")
                }
            SiddarthView()
                .tabItem{
                    Label("siddarth", systemImage: "siddarthpb")
                }
        }
    }
}

#Preview {
    Group2View()
}
