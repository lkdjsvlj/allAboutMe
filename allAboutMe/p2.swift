//
//  p2.swift
//  allAboutMe
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct p2: View {
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
                
                VStack(spacing: 12.0) {
                    
                    Text("laurie goes to kings math school. she met cassidy and angel and jolnar there and they changed her life. she's now co-president and secretly doesn't even like maths that much.")
                    HStack {
                        Text("laurie is obsessed w her friends. specifically her best friend lili. laurie tells lili everything. lili listens and makes funny comments. laurie loves lili.")
                        Image("loz&lili2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                    }
                    HStack {
                        Image("sibs")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        Text("for some reason laurie also loves her brother. they're besties. for a 15 y/o, he's abnormally cool and funny. laurie thinks her parents did a good job.")
                    }
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 1.0, green: 0.07, blue: 0.08, opacity: 0.5)))
                .cornerRadius(30)
                .shadow(radius: 15)
                .padding()
            } // vstack close
        }
    }
}

#Preview {
    p2()
}
