        VStack {
            
            Image("item##")
                .resizable()
                .frame(width: 275, height: 325)
                .blur(radius: 0.00050898)
                .shadow(radius: 15.35)
                .cornerRadius(5.5)
                .padding(.all)
            
            Text("ProductName")
                .font(.system(size: 15))
                .bold()
                .padding(.bottom)
                .padding(.top)
            
            Text("$price - not including tax")
                .foregroundColor(.green)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom)
            
            Text("description here.")
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
