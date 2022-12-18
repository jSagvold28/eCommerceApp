//
//  ContentView.swift
//  eCommerceShop
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            
            
            
            NavigationView {
                
                List {
                    
                    
                    NavigationLink {
                        BeatsOverEar()
                    } label: {
                        Text("Beats Overear Headphones - Wireless")
                    }
                    
                    NavigationLink {
                        CaribouCoffeeBag()
                    } label: {
                        Text("Caribou Coffee Daybreak 20oz")
                    }
                    
                    NavigationLink {
                        CoffeeTumbler()
                    } label: {
                        Text("Yeti Coffee Tumber (20oz)")
                    }
                    
                    NavigationLink {
                        ComputerDesk()
                    } label: {
                        Text("Small Computer Desk with two storage units on side")
                    }
                    
                    NavigationLink {
                        StandingDesk()
                    } label: {
                        Text("63inch standing Desk")
                    }
                    
                    NavigationLink {
                        AirPodsPro2()
                    } label: {
                        Text("Apple AirPods Pro 2")
                    }
                    
                    NavigationLink {
                        LaptopStand()
                    } label: {
                        Text("Universal Laptop Stand (fits most)")
                    }
                    
                    NavigationLink {
                        HomePodMiniHolder()
                    } label: {
                        Text("HomePod mini holder dark wood")
                    }
                    
                    
                    
                }.navigationTitle("Products for you")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
