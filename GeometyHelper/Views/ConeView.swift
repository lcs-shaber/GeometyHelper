//
//  ConeView.swift
//  GeometyHelper
//
//  Created by Sophie Haber on 16.01.24.
//

import SwiftUI

struct ConeView: View {
    
    // Mark: Stored Properties
    @State  var currentCone = Cone(h: 10.0, r: 10.0, s: 10.0)
    
    //Mark: Computed properties
    
    var body: some View {
        
        VStack{
            
            Image("Cone")
                .resizable()
                .scaledToFit()
                .padding()
            
            
            VStack {
                HStack {
                    Text("Slider: r")
                    Spacer()
                }
                
                HStack{
                    
                    Text("0")
                    Slider(value: $currentCone.r, in: 0...100)
                    Text("100")
                    
                }
            }
            
            VStack {
                HStack {
                    Text("Slider: s")
                    Spacer()
                }
                HStack{
                    
                    Text("0")
                    Slider(value: $currentCone.s, in: 0...100)
                    Text("100")
                }
            }
            
            VStack {
                HStack {
                    Text("Slider: h")
                    Spacer()
                }
                HStack{
                    
                    Text("0")
                    Slider(value: $currentCone.h, in: 0...100)
                    Text("100")
                }
            }
            
        HStack{
            VStack (alignment: .leading) {
                Text("Area of Base")
                    .bold()
                    .padding(.top)
                Text("\(currentCone.ABase)")
                    .padding(.bottom)
                
                Text("Area of Lateral Surface")
                    .bold()
                Text("\(currentCone.ALateralSurface)")
                
                Text("Total Area")
                    .bold()
                    .padding(.top)
                Text("\(currentCone.ATotal)")
                
                Text("Volume")
                    .bold()
                    .padding(.top)
                Text("\(currentCone.Volume)")
            
                Spacer()
            }
            Spacer()
        }
              
        }
        
        .padding()
    }
}

#Preview {
    ConeView()
}
