//
//  DOPvintage3.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPvintage3 : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Vintage3")
        self.imgly_displayName = "Vintage 3\n"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Vintage3
        }
    }
    
} 
