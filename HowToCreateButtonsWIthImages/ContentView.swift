//
//  ContentView.swift
//  HowToCreateButtonsWIthImages
//
//  Created by Ramill Ibragimov on 27.10.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 40) {
                Text("Buttons with Images!")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Button(action: {
                    
                }) {
                    HStack {
                        Text("Gift")
                            .padding(.horizontal)
                        Image(systemName: "gift")
                    }.padding()
                }.foregroundColor(Color.white)
                .background(Color.blue)
                .cornerRadius(10)
                .shadow(color: Color.blue, radius: 10)
                
                Button(action: {
                    
                }) {
                    HStack {
                        Text("Search")
                            .padding(.horizontal)
                        Image(systemName: "magnifyingglass")
                    }.padding()
                }.foregroundColor(Color.white)
                .background(Color.green)
                .cornerRadius(10)
                .shadow(color: Color.green, radius: 10)
                
                Button(action: {
                    
                }) {
                    Image(systemName: "video.fill")
                    Text("Record")
                    .padding()
                }.padding()
                .foregroundColor(Color.white)
                .background(Color.red)
                .cornerRadius(.infinity)
                .shadow(color: Color.pink, radius: 10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
