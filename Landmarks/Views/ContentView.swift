//
//  ContentView.swift
//  Landmarks
//
//  Created by Rasmus Leifsgård on 2023-02-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
                
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                        Spacer()
                        Text("California")
                            
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    Divider()

                                   Text("About Turtle Rock")
                                       .font(.title2)
                                   Text("Turtle rock is very cool, very handsome and I like it.")
                    Text("Turtle rock is very cool, very handsome and I like it.")
                }
                
                .padding()
                Spacer()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
