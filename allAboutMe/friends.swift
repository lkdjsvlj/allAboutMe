//
//  friends.swift
//  allAboutMe
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct friends: View {
    var body: some View {
        ZStack {
            // background
            Color(red: 1.0, green: 1.0, blue: 0.0, opacity: 0.2)
                .ignoresSafeArea()
            // whole body
            VStack(spacing: 12.0) {
                // title
                Text("ALL ABOUT ME: LAURIE🍾")
                    .foregroundColor(Color(red: 0.0, green: 0.6, blue: 0.2, opacity: 1.0))
                    .padding()
                    .font(.title)
                    .fontWeight(.bold)
                    .background(Rectangle().foregroundColor(Color(red: 0.0, green: 0.6, blue: 0.2, opacity: 0.4)))
                    .cornerRadius(30)
                    .shadow(radius: 15)
            } // vstack
        } // zstack
    } // body
} // struct

#Preview {
    friends()
}
