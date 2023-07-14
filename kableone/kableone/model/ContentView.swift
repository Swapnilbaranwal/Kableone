//
//  ContentView.swift
//  kableone
//
//  Created by Swapnil baranwal on 03/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
        
        TabView{
            LiveTvView()
                .tabItem{
                    Image(systemName: "tv")
                    Text("Live Tv")
                }
            RadioView()
                .tabItem{
                    Image(systemName: "radio.fill")
                    Text("Radio")
                }
            ProfileView()
                .tabItem{
                    Image(systemName: "person.2.fill")
                    Text("Profile")
                }
        }
//        .padding(.horizontal, 30)
        .accentColor(.black)
            
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
