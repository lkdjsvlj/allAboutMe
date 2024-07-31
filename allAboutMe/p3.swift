//
//  p3.swift
//  allAboutMe
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct p3: View {
    var body: some View {
        // START ALWAYS STAYS
        ZStack {
            // background
            Color(red: 3.0, green: 0.3, blue: 0.0, opacity: 0.45)
                .ignoresSafeArea()
            // whole body
            VStack(spacing: 12.0) {
                // title
                Text("ALL ABOUT ME: LAURIE🍻")
                    .foregroundColor(Color(red: 3.0, green: 0.3, blue: 0.0, opacity: 0.6))
                    .padding()
                    .font(.title)
                    .fontWeight(.bold)
                    .background(Rectangle().foregroundColor(Color(red: 3.0, green: 0.3, blue: 0.0, opacity: 0.2)))
                    .cornerRadius(30)
                    .shadow(radius: 15)
                // END ALWAYS STAYS
                HStack {
                    VStack {
                        Image("1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        Image("2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        Image("3")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                    }
                   // .padding()
                    VStack {
                        Image("4")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        Image("5")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        Image("6")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                    }
                   // .padding()
                }
                .padding()
            }
        }
    }
}

#Preview {
    p3()
}
