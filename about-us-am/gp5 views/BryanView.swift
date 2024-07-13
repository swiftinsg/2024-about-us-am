//
//  BryanView.swift
//  about-us-am
//
//  Created by Bryan Nguyen on 13/7/24.
//

import SwiftUI

struct BryanView: View {
    let backgroundGradient = LinearGradient(
        colors: [Color.red, Color.blue, Color.gray],
        startPoint: .top, endPoint: .bottom)
    var body: some View {
        ZStack{
            backgroundGradient
                .ignoresSafeArea()
            Image("goodmorning").scaledToFit()
            VStack{
                ZStack {
                    Circle()
                        .fill(Color.yellow)
                        .frame(width: 250, height: 100)
                    Text("Stand for what you sit in")
                        .fontWeight(.heavy)
                }
                Text("Hello, future apple fruit innovaties")
                    .font(.title)
                Image("hitlerstalin")
            }
        }
    }
}

#Preview {
    BryanView()
}
