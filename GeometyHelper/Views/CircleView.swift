//
//  CircleView.swift
//  GeometyHelper
//
//  Created by Sophie Haber on 15.01.24.
//

import SwiftUI

struct CircleView: View {
    
    // Mark: Stored Properties
    @State var currentCircle = Circle(radius: 10.0)
    
    // Mark: Computed Properties

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
                Slider(value: $currentCircle.radius, in: 0...100)
               Text("100")
            }
            
            HStack{
                VStack (alignment: .leading) {
                
                    Text("Radius")
                        .bold()
                        .padding(.top)
                    Text("\(currentCircle.radius)")
                        .padding(.bottom)
                    
                    
                    Text("Diameter")
                        .bold()
                    Text("\(currentCircle.diameter)")
                       
                    Text("Perimeter")
                        .bold()
                        .padding(.top)
                    Text("\(currentCircle.perimeter)")
                    
                    Text("Area")
                        .bold()
                        .padding(.top)
                    Text("(square units)")
                        .font(Font.system(size: 10))
                    Text("\(currentCircle.area)")
                    
                    Spacer()
                }
                Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    CircleView()
}
