//
//  Avyan.swift
//  about-us-am
//
//  Created by Avyan Mehra on 13/7/24.
//

import SwiftUI
let backgroundGradient = LinearGradient(
    colors: [Color.red, Color.blue, Color.gray],
    startPoint: .top, endPoint: .bottom)

struct Avyan: View {
    var body: some View {
        
        ZStack {
            backgroundGradient
                .ignoresSafeArea()
            VStack {
                ZStack {
                    Rectangle()
                        .fill(Color.mint)
                        .frame(width: 250, height: 100)
                    Text("School of Science and Technology Singapore")
                        .fontWeight(.heavy)
                }
                HStack {
                    Text("Avyan: ")
                        .fontWeight(.heavy)
                        .font(.title)
                        .fontDesign(.serif)
                    ZStack {
                        Rectangle()
                            .fill(Color.black)
                            .frame(width: 150, height: 200)
                        Image("selfPortrait")
                            .resizable()
                            .frame(width: 100, height:150)
                    }
                }
                .padding()
                Text("Chemistry be like")
                    .font(.title)
                ZStack {
                    Circle()
                        .fill(Color.mint)
                        .frame(width: 100, height: 100)
                    Text("SST INC")
                        .fontDesign(.rounded)
                        .fontWeight(.bold)
                }
            }
            .padding()
        }
    }
}

#Preview {
    Avyan()
}
