//
//  LaptopStand.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

struct LaptopStand: View {
    var body: some View {
        
        
        
        VStack {
            
            Image("item7")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("Universal Laptop Stand (fits most)")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$26.49 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("Suit for any laptop 10 to 15.6 inches - The laptop stand fits all laptops 10 to 15.6 inches, such as notebooks PC computers 10 inches, 11 inches, 12 inches, 13 inches, 13.3 inches, 14 inches, 15 inches, 15.4 inches, 15.6 inches, etc.")
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

struct LaptopStand_Previews: PreviewProvider {
    static var previews: some View {
        LaptopStand()
    }
}
