//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 25/07/2024.
//

// fake comment

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                // START ALWAYS STAYS
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
                    // END ALWAYS STAYS
                    
                    // blue box
                    VStack(alignment: .center) {
                        
                        Text("KEY FACTS")
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.0, green: 0.4, blue: 1.0, opacity: 1.0))
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
                    .background(Rectangle().foregroundColor(Color(red: 0.0, green: 0.4, blue: 1.0, opacity: 0.5)))
                    .cornerRadius(30)
                    .shadow(radius: 15)
                    
                    // red box
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
                } // vstack close
            } // zstack closer
        } // nstack closer
    } // body closer
} // struct closer

#Preview {
    ContentView()
}
