//
//  HomePodMiniHolder.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

struct HomePodMiniHolder: View {
    var body: some View {
        
        
        VStack {
            
            Image("item8")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("HomePod mini Holder Dark")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$26.44 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("👉【Compatibility】Only be applicable for homepod mini speaker,the wood Leg and metal ring hold the speaker well, make the homepod mini to stay firmly on the stand , don't worry about slip off and fall out in using.")
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

struct HomePodMiniHolder_Previews: PreviewProvider {
    static var previews: some View {
        HomePodMiniHolder()
    }
}
