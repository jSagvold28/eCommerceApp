//
//  MXKeys.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

struct MXKeys: View {
    var body: some View {
        
        
        VStack {
            
            Image("item9")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("Logitech MX Keys")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$164 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("Introducing MX Keys, an advanced wireless illuminated keyboard crafted for efficiency, stability, and precision. Perfect Stroke keys are shaped for your fingertips and increased key stability reduces noise while optimizing responsiveness. Tactile reference for hand positioning makes it easy to stay oriented and in your flow. The backlit keys light up the moment your hands approach, and automatically adjust to suit changing lighting conditions. With MX Keys you can truly master what you make.")
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
                
                Image(systemName: "star")
                    .foregroundColor(.secondary)
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

struct MXKeys_Previews: PreviewProvider {
    static var previews: some View {
        MXKeys()
    }
}
