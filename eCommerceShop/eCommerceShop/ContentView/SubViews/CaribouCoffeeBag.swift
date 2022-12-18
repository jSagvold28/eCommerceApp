//
//  CaribouCoffeeBag.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct CaribouCoffeeBag: View {
    var body: some View {
        
        
        VStack {
            
            Image("item2")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("Caribou Coffee 20oz Daybreak coffee light roast")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$20.25 - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("Make your morning bright with Daybreak Blend. This cheery light roast brings a touch of sunshine to every sip with floral overtones, sweet caramel, and a subtle fruity sweetness. The nutty finish warms you inside and out.")
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

struct CaribouCoffeeBag_Previews: PreviewProvider {
    static var previews: some View {
        CaribouCoffeeBag()
    }
}
