//
//  SwiftUIView.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct BeatsOverEar: View {
    var body: some View {
        
        
        VStack {
            
            Image("item1")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("Beats Overear Headphones - Wireless")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$96.99 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("Beats Solo3 Wireless on-ear headphones immerse you in rich, award-winning sound everywhere you want to go. With up to 40 hours of battery life, it's your perfect everyday headphone. The Apple W1 chip delivers one-touch pairing with your Apple devices and unique features like Siri integration. The headphone stays true to its predecessor with bold styling and streamlined design. And since it's durable, foldable, and wireless, Beats Solo3 Wireless is the ultimate portable listening device.")
                .font(.system(size: 12))
                .padding(.horizontal, 15)
                .padding(.bottom)
            
            Text("Reviews:")
                .padding(.bottom, 20)
            
            
            
            // Reviews for product
            
            
            HStack(spacing: 3.6) {
                
                
                
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                    .padding(.bottom, 35)
                
                
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

struct BeatsOverEar_Previews: PreviewProvider {
    static var previews: some View {
        BeatsOverEar()
    }
}
