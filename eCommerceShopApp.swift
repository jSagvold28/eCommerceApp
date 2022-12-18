//
//  eCommerceShopApp.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

@main
struct eCommerceShopApp: App {
    var body: some Scene {
        WindowGroup {
                 TabView {
                     ContentView()
                         .tabItem {
                             Label("Recommended Products", systemImage: "homekit") // may change the systemImage
                         }
                     
                     
                     ProfileVIew()
                         .tabItem {
                             Label("Your Profile", systemImage: "person.fill")
                             
                         }
                 }
             }
         }
     }
