//
//  JaviusView.swift
//  about-us-am
//
//  Created by Javius Loh on 13/7/24.
//

import SwiftUI

struct JaviusView: View {
    @State var count = 0
    var body: some View {
        VStack{
            Image("Javius")
                .resizable()
                .scaledToFit()
                .frame(width: 300)
                .clipShape(Circle())
                .shadow(radius: 20)
                .overlay{
                    Button{
                        count += 1
                    }label:{
                        HStack{
                            Image(systemName: "star")
                            Text(": \(count)")
                        }
                    }
                }
            Text("Javius")
        }
    }
}

#Preview {
    JaviusView()
}
