//
//  ContentView.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView {
            
            
            VStack {
                
                Text("Recommended Products")
                    .font(.title)
                    .bold()
                    .fontWeight(.black)
                    .padding(.top)
                    .padding(.bottom, 3.5)
                
                Text("This is detiermend by your browsing on our app.")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .fontWeight(.none)
                    .padding(.bottom)
                
                
                HStack(spacing: 26.5) {
                    
                    Image("item1")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                    Image("item2")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                }
                
                
                HStack(spacing: 26.5) {
                    
                    Image("item3")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                    Image("item4")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                }
                
                
                HStack(spacing: 26.5) {
                    
                    Image("item5")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                    Image("item6")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                }
                
                HStack(spacing: 26.5) {
                    
                    Image("item7")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                    Image("item8")
                        .resizable()
                        .frame(width: 150, height: 226)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    
                }
                
                HStack(spacing: 26.5) {
                    
                    Image("item9")
                        .resizable()
                        //.frame(width: 150, height: 226)
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, 35)
                        .shadow(radius: 15)
                        .blur(radius: 0.0000060985)
                    

                    
                }
                
                Image("item10")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
              //      .frame(width: 150, height: 226)
                    .padding(.top, 35)
                    .shadow(radius: 15)
                    .blur(radius: 0.0000060985)
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
