//
//  ContentView.swift
//  NAPPO! WatchKit Extension
//
//  Created by Delia Cavalli on 04/02/2020.
//  Copyright © 2020 Delia Cavalli. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            List{
                HStack {
                    
                    NavigationLink(destination: FallSleepAnalysis()) {
                        
                        VStack {
                            Spacer()
                            Image("pillow").resizable()
                            .frame(width: 32.0, height: 32.0)
                            Button(action:{}) {
                                Text("Power Nap")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.blue)
                                
                                    
                            }
                            Text("after fall asleep")
                                .font(.footnote)
                                .fontWeight(.light)
                                .padding(.leading, -50)
                            
                            HStack {
                                
                                Text("20")
                                    .font(.title)
                                    .foregroundColor(Color.blue)
                                    .padding(.leading, -75)
                                
                                Text("mins")
                                    .font(.footnote)
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.blue)
                                    .padding(.leading, -35)
                                
                            }
                            Spacer()

                        }
                        
                    }
                    
                    gdd

                
//                    .frame(width: 150, height: 110, alignment: .center)
                
                }


                
                NavigationLink(destination: FallSleepAnalysis()) {
                    
                    Button(action: {}) {
                        
                        Spacer()
                        
                        Text("Long Nap")
                            .font(.headline)
                            .foregroundColor(Color.purple)
                        Spacer()
                        Text("after fall asleep")
                            .font(.footnote)
                            .fontWeight(.light)
                        
                        HStack {
                            
                            Text("90")
                                .font(.title)
                                .foregroundColor(Color.purple)
                            
                            Text("mins")
                                .font(.footnote)
                                .fontWeight(.medium)
                                .foregroundColor(Color.purple)
                        }
                        Spacer()
                    }
                }

//                .frame(width: 150, height: 110, alignment: .center)
            }
//                        .listStyle(CarouselListStyle())
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
