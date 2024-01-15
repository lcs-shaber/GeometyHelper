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
            Text("\(currentCircle.radius)")
                .font(.largeTitle)
            
            
            Slider(value: $currentCircle.radius, in: 0...100)
        }
        .padding()
    }
}

#Preview {
    CircleView()
}
