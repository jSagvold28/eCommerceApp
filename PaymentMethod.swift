//
//  PaymentMethod.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

struct PaymentMethod: View {
    
    // Toggles
    
    @State private var CreditCard: Bool = false
    
    @State private var AppleCard: Bool = false
    
    @State private var RememberCard: Bool = false
    
    
    
    // Advanced Settings
    
    @State private var TwoFactorAuthentication: Bool = false
    
    @State private var DisableCreditCardEverytimeAppClosed: Bool = false
    
    
    // Basic Settings
    
    @State private var ChangeEmailAdress: String = ""
    
    @State private var ChangeCreditCardNumber: String = ""
    
    
    
    
    // Pro Settings
    
    @State private var EnablePro: Bool = false
    
    
    var body: some View {
        
        
        VStack {
            
            
            List {
                
                
                // Basic Account Settings
                
                
                
                Text("Payment Method")
                    .font(.title)
                    .bold()
                    .padding(.bottom, 13)
                
                Toggle("Credit card for payment", isOn: $CreditCard)
                
                Toggle("Apple Card", isOn: $AppleCard)
                
                Toggle("Remember Payment Method", isOn: $RememberCard)
                
                
                
                // Account Information
                
                Text("Basic Account Information")
                    .font(.title2)
                    .padding(.vertical, 5.5)
                    .bold()
                
                TextField("Change email adress", text: $ChangeEmailAdress)
                    .foregroundColor(.black)
                
                TextField("Change credit card number", text: $ChangeCreditCardNumber)
                    .foregroundColor(.black)
                
                
                // Pro Settings
                
                
            //    Toggle("Enable Pro", isOn: $EnablePro)
                
                
                
                // Advanced Section
                
                Text("Advanced Settings")
                    .padding(.vertical, 5.5)
                    .font(.title2)
                    .bold()
                
                // 2FA
                
                Toggle("Two Factor Authentication", isOn: $TwoFactorAuthentication)
                
                Toggle("Disable Credit Card Everytime Closed", isOn: $DisableCreditCardEverytimeAppClosed)
                

            }
        }
    }
}

struct PaymentMethod_Previews: PreviewProvider {
    static var previews: some View {
        PaymentMethod()
    }
}
