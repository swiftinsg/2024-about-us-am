//
//  ContentView.swift
//  about-us-am
//
//  Created by Jia Chen Yee on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    NavigationLink {
                        InstructorMentorView()
                    } label: {
                        Label("Instructors & Mentors", systemImage: "inset.filled.rectangle.and.person.filled")
                    }
                }
                
                Section {
                    NavigationLink {
                        Group1View()
                    } label: {
                        Label("Tech Titans", systemImage: "1.circle")
                    }
                    NavigationLink {
                        Group2View()
                    } label: {
                        Label("Samsung Smart Fridge", systemImage: "2.circle")
                    }
                    NavigationLink {
                        Group3View()
                    } label: {
                        Label("Luigis Seashells", systemImage: "3.circle")
                    }
                    NavigationLink {
                        Group4View()
                    } label: {
                        Label("Strawberry Cheesecake", systemImage: "4.circle")
                    }
                    NavigationLink {
                        Group5View()
                    } label: {
                        Label("The Mad MacBooks", systemImage: "5.circle")
                    }
                    NavigationLink {
                        Group6View()
                    } label: {
                        Label("The Nerdyfivez", systemImage: "6.circle")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
