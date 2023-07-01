//
//  ContentView.swift
//  lofi-leanna
//
//  Created by Leanna Chester on 6/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("LofiLeanna")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                HStack {

                    Text("Sick Lofi Beats").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/).fontWeight(.semibold).foregroundColor(Color.black)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }.foregroundColor(.orange).font(.caption)
                        Text("(Reviews 245)").foregroundColor(.orange).font(.caption)
                        
                    }
                   
                }

                
                Text("Lofi beats to study and relax to.")
                
                HStack{
                    Spacer()
                    Image(systemName: "paperplane.fill")
                }.foregroundColor(.gray).font(.caption)
             
              
            }
            .padding()
            .background(Rectangle().foregroundColor(.white)
                .cornerRadius(15)
            .shadow(radius: 15))
            .padding()
        }
           
        
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

