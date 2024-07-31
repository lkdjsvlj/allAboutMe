//
//  p1.swift
//  allAboutMe
//
//  Created by Scholar on 29/07/2024.
//

import SwiftUI

struct p1: View {
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
                
                VStack(alignment: .center) {
                    
                    Text("KEY FACTS")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    HStack(alignment: .center) {
                        Image("lozSelfie")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        VStack(alignment: .leading) {
                            Text("name: lorelei ann moss")
                                .fontWeight(.regular)
                            Text("nickname: laurie, lozza")
                                .fontWeight(.regular)
                            Text("birthday: december 19")
                                .fontWeight(.regular)
                            Text("age: 17, b. 2006")
                                .fontWeight(.regular)
                            Text("hobbies: running, yapping, painting her nails, dying her hair, going to gigs, doing silly little drawings")
                                .fontWeight(.regular)
                        }
                    }
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 1.0, green: 0.07, blue: 0.08, opacity: 0.5)))
                .cornerRadius(30)
                .shadow(radius: 15)
                .padding()
            } // vstack
        } // zstack
    } // body
} // struct

#Preview {
    p1()
}
