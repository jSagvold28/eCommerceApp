//
//  StandingDesk.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct StandingDesk: View {
    var body: some View {
        
        
        VStack {
            
            Image("item5")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("Standing Desk 65")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$299.99 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("This state of the arc desk has 5 programmable heights. Two headphone holders for your headphones, and plenty of room for your desk accessories.")
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
                
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                    .padding(.bottom, 35)
                
                Image(systemName: "star.fill")
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

struct StandingDesk_Previews: PreviewProvider {
    static var previews: some View {
        StandingDesk()
    }
}
