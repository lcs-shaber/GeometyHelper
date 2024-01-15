//
//  Circle.swift
//  GeometyHelper
//
//  Created by Sophie Haber on 15.01.24.
//

import Foundation


struct Circle {
    
    // MARK: Stored properties
    var radius: Double
    
    // MARK: Computed properties
    var diameter: Double {
        return 2 * radius
    }
    
    var perimeter: Double {
        return 2 * Double.pi * radius
    }
    
    var area: Double{
        return Double.pi * radius * radius
    }
}

