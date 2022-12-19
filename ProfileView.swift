//
//  ProfileView.swift
//  ECommerceApp.1
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        
        
        NavigationView {
            
            List {
                
                NavigationLink {
                    PaymentMethod()
                } label: {
                    Text("Payment Method")
                }
                
                
            }.navigationTitle("Profile Settings")
        }
    }
}


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
