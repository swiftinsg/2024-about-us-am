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
            Image("goodmorning")
            VStack{
                Text("Hello, future apple fruit innovaties")
                Image("hitlerandstalin")
            }
        }
    }
}

#Preview {
    BryanView()
}
