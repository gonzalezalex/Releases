//
//  ContentView.swift
//  Releases
//
//  Created by Alex Gonzalez on 1/2/20.
//  Copyright © 2020 Alex Gonzalez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("January 10")) {
                    HStack {
                        NavigationLink(destination: kyrie6info()) {
                            Image("concepts-kyrie-6")
                                .resizable()
                                .clipShape(Circle())
                                .overlay(Circle().stroke(Color.gray, lineWidth: 2))
                                .frame(width: 90, height: 90)
                                .scaledToFit()
                                .aspectRatio(contentMode: .fit)
                            VStack {
                                Text("Concepts Kyrie 6")
                                Text("$140")
                                .offset(x: 10, y: 0)
                                
                                
                            }
                            
                            
                        }
                    }
                }
                
                
                Section(header: Text("January 11")) {
                    HStack {
                        NavigationLink(destination: nikeclotinfo()) {
                            Image("nike-air-force-1-clot")
                                .resizable()
                                .clipShape(Circle())
                                .overlay(Circle().stroke(Color.gray, lineWidth: 2))
                                .frame(width: 90, height: 90)
                                .scaledToFit()
                                .aspectRatio(contentMode: .fit)
                            VStack {
                                Text("Nike Air Force 1 Clot")
                                Text("$250")
                                    .multilineTextAlignment(.center)
                                
                                
                            }
                            
                            
                        }
                    }
                    
                    
                    
                }
                
            }
            .navigationBarTitle("Upcoming Releases")
            
        }.listStyle(GroupedListStyle())
    }
        
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}










