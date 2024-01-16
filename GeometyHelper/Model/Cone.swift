//
//  Cone.swift
//  GeometyHelper
//
//  Created by Sophie Haber on 16.01.24.
//

import Foundation

struct Cone {
    
    // Mark: Stored properties
    
    var h: Double
    var r: Double
    var s: Double
    
    //Mark: Computed properties
    
    var ABase: Double {
        return Double.pi * r * r
    }
    
    var ALateralSurface: Double {
        return  Double.pi * r * s
    }
    
    var ATotal: Double {
        return ABase + ALateralSurface
    }
    
    var Volume: Double {
        return ((ABase)*(h)) / 3
    }
}
