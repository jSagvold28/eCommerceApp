//
//  MXMaster3s.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

struct MXMaster3s: View {
    var body: some View {
        
        
        VStack {
            
            Image("item10")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 385)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("Logitech MX Master 3S For Mac - Pale Gray")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$99.999 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            
            Text("Introducing Logitech MX Master 3S – an iconic mouse remastered. Designed for designers and engineered for coders, now with Quiet Clicks and 8K DPI any-surface tracking for more feel and performance than ever before. It’s ergonomic silhouette is crafted to support your palm and fingers and allows you to work comfortably for hours across multiple computers and operating systems in one fluid workflow. With MX Master 3S, you can truly master what you make.")
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


struct MXMaster3s_Previews: PreviewProvider {
    static var previews: some View {
        MXMaster3s()
    }
}
