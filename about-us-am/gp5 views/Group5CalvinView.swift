////
//  Group5CalvinView.swift
//  about-us-am
//
//  Created by Calvin Abad on 13/7/24.
//

import SwiftUI

struct Group5CalvinView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.red, .orange, .yellow, .green, .blue, .indigo, .cyan], startPoint: .topLeading, endPoint: .bottomTrailing)
            VStack{
                Image("selfPortraitCalvin")
                Text("'Ello! I'm Calvin!")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("Where is the bubble tea?")
                HStack{
                    Text("About me...")
                        .padding()
                        .background(.purple)
                    VStack{
                        Text("I enjoy playing JRPGs")
                        Text("I am a proud member of Infocomm")
                    }
                }
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    Group5CalvinView()
}

