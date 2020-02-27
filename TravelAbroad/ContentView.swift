//
//  ContentView.swift
//  TravelAbroad
//
//  Created by Charles JV on 2020-02-27.
//  Copyright © 2020 Charles JV. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home().tabItem{
                Image("home").font(.title)
                
            }
            Text("activity").tabItem{
                Image("activity").font(.title)
            }
            
            Text("search").tabItem{
                        Image("search").font(.title)
                    }
            
            Text("person").tabItem{
                Image("Setting").font(.title)
            }
        }
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Home: View{
    var body: some View{
        VStack(alignment: .leading, spacing: 12){
            HStack{
                Button(action: {
                    
                }) {
                    
                    Image("menu").renderingMode(.original)
                    
                }
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Image("profile").renderingMode(.original)
                    
                }
            }
            
            Text("Find More").fontWeight(.heavy).font(.largeTitle)
            
            HStack{
                Button(action: {
                    
                }) {
                    Text("Experiences").fontWeight(.heavy).foregroundColor(.black)
                }
                Spacer()
                Button(action: {
                             
                         }) {
                            Text("Adventures").foregroundColor(.gray)
                         }
                
                Spacer()
                Button(action: {
                             
                         }) {
                            Text("Activities").foregroundColor(.gray)
                         }
            }
            
            ScrollView(.horizontal,showsIndicators: false){
                HStack{
                    VStack{
                        Button(action: {
                            <#code#>
                        }) {
                            Image("Card1").renderingMode(.original)
                        }
                    }
                }
            }
        }.padding()
    }
}
