//
//  Group1Member3View.swift
//  about-us-am
//
//  Created by T Krobot on 13/7/24.
//

import SwiftUI

struct Group1Member3View: View {
    var body: some View {
        VStack{
            Text("Sophia")
                .bold()
                .font(.system(size:60))
            Image("Beetle")
                .resizable()
                .scaledToFit()
                .frame(width:350)
            Text("My pet beetle (crash landed and died 10 minutes after getting adopted)")
                .padding()
        }
        .foregroundStyle(.blue)
    }
}

#Preview {
    Group1Member3View()
}
