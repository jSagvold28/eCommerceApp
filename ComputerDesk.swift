//
//  ComputerDesk.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct ComputerDesk: View {
    var body: some View {
        
        
        VStack {
            
            Image("item4")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("Small Computer Desk with Two storage on the side")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$95.65 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("Dimentions: 35/15.5/1.25. This is a small standing desk that is mostly ment for collage students living in dorms. This desk is affordable, so many people can use this. There is two storage on the side so you can put things that would clutter up your desk there.")
                .font(.system(size: 12))
                .padding(.horizontal, 15)
                .padding(.bottom)
            
            Text("Reviews:")
                .padding(.bottom, 20)
            
            
            
            // Reviews for product
            
            
            HStack(spacing: 3.6) {
                
                // This will change depending on the product.
                
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                    .padding(.bottom, 35)
                
                
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                    .padding(.bottom, 35)
                
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                    .padding(.bottom, 35)
                
                Image(systemName: "star.leadinghalf.filled")
                    .foregroundColor(.yellow)
                    .padding(.bottom, 35)
                
                Image(systemName: "star")
                    .foregroundColor(.yellow)
                    .padding(.bottom, 35)
            }
            
            VStack {
                
                Text("Buy now")
                    .padding(.all)
                    .background(.orange)
                    .cornerRadius(15)
                    .shadow(radius: 7.5)
                
            }
                
                   
        }
    }
}

struct ComputerDesk_Previews: PreviewProvider {
    static var previews: some View {
        ComputerDesk()
    }
}
