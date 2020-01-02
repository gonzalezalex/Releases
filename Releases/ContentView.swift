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
                Section(header: Text("Today").font(.largeTitle)) {
                    HStack {
                        NavigationLink(destination: ReleaseInfo()) {
                            Image("yeezy350clay")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                                .scaledToFit()
                                .aspectRatio(contentMode: .fill)
                            VStack {
                                Text("Yeezy 350 Clay")
                                Text("$220")
                                    .multilineTextAlignment(.leading)
                                
                                
                            }
                            
                            
                        }
                    }
                    
                    HStack {
                        NavigationLink(destination: ReleaseInfo()) {
                            Image("green")
                                .resizable()
                                .frame(width: 90.0, height: 90.0)
                                .clipShape(Circle())
                                .scaledToFit()
                                .aspectRatio(contentMode: .fill)
                            VStack {
                                Text("Off-White SB Dunk")
                                Text("$170")
                                    .multilineTextAlignment(.leading)
                                
                                
                            }
                            
                            
                        }
                    }
                    
                    HStack {
                        NavigationLink(destination: ReleaseInfo()) {
                            Image("red")
                                .resizable()
                                .frame(width: 90.0, height: 90.0)
                                .clipShape(Circle())
                                .scaledToFit()
                                .aspectRatio(contentMode: .fill)
                            VStack {
                                Text("Off-White SB Dunk")
                                Text("$170")
                                    .multilineTextAlignment(.leading)
                                
                                
                            }
                            
                            
                        }
                    }
                    Section(header: Text("December 24")) {
                        HStack {
                            NavigationLink(destination: ReleaseInfo()) {
                                Image("yecheil")
                                    .resizable()
                                    .frame(width: 90.0, height: 90.0)
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fill)
                                VStack {
                                    Text("Yeezy 350 Yecheil")
                                    Text("$220")
                                        .multilineTextAlignment(.leading)
                                    
                                    
                                }
                                
                                
                            }
                        }
                        HStack {
                            NavigationLink(destination: ReleaseInfo()) {
                                Image("michigan")
                                    .resizable()
                                    .frame(width: 90.0, height: 90.0)
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fill)
                                VStack {
                                    Text("Off-White SB Dunk")
                                    Text("$170")
                                        .multilineTextAlignment(.leading)
                                    
                                    
                                }
                                
                                
                            }
                        }
                        HStack {
                            NavigationLink(destination: ReleaseInfo()) {
                                Image("reflective")
                                    .resizable()
                                    .frame(width: 90.0, height: 90.0)
                                    .clipShape(Circle())
                                    
                                VStack {
                                    Text("Yeezy 350 Static RF")
                                    Text("$220")
                                        .multilineTextAlignment(.leading)
                                    
                                    
                                }
                                
                                
                            }
                        }
                        HStack {
                            NavigationLink(destination: ReleaseInfo()) {
                                Image("fearless")
                                    .resizable()
                                    .frame(width: 90.0, height: 90.0)
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fill)
                                VStack {
                                    Text("AJ1 High Fearless")
                                    Text("$160")
                                        .multilineTextAlignment(.leading)
                                    
                                    
                                }
                                
                                
                            }
                        }
                        HStack {
                            NavigationLink(destination: ReleaseInfo()) {
                                Image("sacai1")
                                    .resizable()
                                    .frame(width: 90.0, height: 90.0)
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fit)
                                VStack {
                                    Text("Sacai Blazer Mid")
                                    Text("$140")
                                        .multilineTextAlignment(.leading)
                                    
                                    
                                }
                                
                                
                            }
                        }
                        
                    }
                    
                }
                .navigationBarTitle("Upcoming Releases")
                
            }
            .listStyle(GroupedListStyle())
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}










