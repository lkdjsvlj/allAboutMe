//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 25/07/2024.
//

// fake comment

import SwiftUI

struct ContentView: View {
    // @State private var nav =
    var body: some View {
        NavigationStack {
            // START ALWAYS STAYS
            ZStack {
                // background
                //Color(red: 1.73, green: 0.46, blue: 0.36, opacity: 1.0)
                //Color(red:0.234, green: 0.14, blue: 0.085, opacity: 1.0)
                Color(red: 3.0, green: 0.3, blue: 0.0, opacity: 0.45)
                    .ignoresSafeArea()
                // whole body
                VStack(spacing: 12.0) {
                    // title
                    Text("ALL ABOUT ME: LAURIE🍻")
                        .foregroundColor(Color(red:0.234, green: 0.14, blue: 0.085, opacity: 1.0))
                        .padding()
                        .font(.title)
                        .fontWeight(.bold)
                        .background(Rectangle().foregroundColor(Color(red: 1.73, green: 0.46, blue: 0.36, opacity: 1.0)))
                        .cornerRadius(30)
                        .shadow(radius: 15)
                    // END ALWAYS STAYS
                    
                    Image("meee")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding()
                    
                    //use buttons and varibales ?
                    NavigationLink(destination: p1()) {
                        Text("key facts")
                            .font(.title)
                    } // nlink
                    
                    NavigationLink(destination: p2()) {
                        Text("microautobiography")
                            .font(.title)
                    } // nlink
                    
                    NavigationLink(destination: p3()) {
                        Text("photo library")
                            .font(.title)
                    }
                    
                    /*Button("key facts") {
                        nav = p1
                    }
                    
                    Button("microautobiography") {
                        nav = p2
                    }
                    
                    Button("photo library") {
                        nav = p3
                    }*/

                } // vstack close
            } // zstack closer
        } // nstack closer
    } // body closer
} // struct closer

#Preview {
    ContentView()
}
