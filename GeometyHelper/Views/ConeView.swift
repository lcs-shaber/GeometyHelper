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
            HStack{
                VStack{
                    Text("Circle")
                        .font(Font.system(size: 40))
                        .padding(.top)
                    Spacer()
                }
                
                Image("Circle")
                    .resizable()
                    .scaledToFit()
            }
            
            HStack{
                
                Text("0")
                Slider(value: $currentCone.r, in: 0...100)
               Text("100")
            }
            
            HStack{
                
                Text("0")
                Slider(value: $currentCone.h, in: 0...100)
               Text("100")
            }
            
            HStack{
                
                Text("0")
                Slider(value: $currentCone.s, in: 0...100)
               Text("100")
            }
            
        }
        
        
    }
}

#Preview {
    ConeView()
}
