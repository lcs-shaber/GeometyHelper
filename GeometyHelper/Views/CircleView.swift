//
//  CircleView.swift
//  GeometyHelper
//
//  Created by Sophie Haber on 15.01.24.
//

import SwiftUI

struct CircleView: View {
    
    // Mark: Stored Properties
    @State var radius = 10.0
    
    // Mark: Computed Properties

    var body: some View {
        Text("\(radius)")
            .font(.largeTitle)
    }
}

#Preview {
    CircleView()
}
