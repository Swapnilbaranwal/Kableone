//
//  LiveTvView.swift
//  kableone
//
//  Created by Swapnil baranwal on 03/02/23.
//

import SwiftUI

struct LiveTvView: View {
    var body: some View {
        let colors = ["1","2","3","4","5"]
        
        
            ZStack{
                VStack{
                HStack(alignment: .top){
                        Text("kableone")
                            .font(.title)
                            .fontWeight(.semibold)
                        Spacer()
                        Image("casting")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                    }
                .foregroundColor(.white)

    //            .position(x: 195, y: 0)
                    
                    
                
                
                    
                    ScrollView{
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                ForEach(colors,id: \.self){colors in
                                    Image(colors).resizable()
                                        .frame(width: 150, height: 250)
                                        .cornerRadius(20)
                                    
                                }
                            }
                            
                        }
                        .padding(.horizontal)
                        
                        VStack{
                            Text("LIVE TV CHANNELS")
                        }.padding(5)
                        .background(.white)
                        .cornerRadius(15)
                        VStack(alignment: .leading){
                            Text("GHAINT PUNJAB")
                            HStack {
                                Image("6").resizable()
                                    .frame(width: 120, height: 120)
                                    .cornerRadius(20)
                                Image("2")
                                    .resizable()
                                        .frame(width:120, height: 120)
                                        .cornerRadius(20)
                                Spacer()
                                
                            }
                            
                        }
                        VStack(alignment: .leading){
                            Text("SAGA HITS")
                            ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                Image("1").resizable()
                                    .frame(width: 120, height: 120)
                                    .cornerRadius(20)
                                Image("2")
                                    .resizable()
                                        .frame(width:120, height: 120)
                                        .cornerRadius(20)
                                Image("3").resizable()
                                    .frame(width: 120, height: 120)
                                    .cornerRadius(20)
                                Image("4").resizable()
                                    .frame(width: 120, height: 120)
                                    .cornerRadius(20)
                            }
                            }
                        }.padding(5)
                        
                    }
                }.padding()
            }.background(Color.gray)
        
    }
}

struct LiveTvView_Previews: PreviewProvider {
    static var previews: some View {
        LiveTvView()
    }
}
