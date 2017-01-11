//
//  DOPvintage1.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation

public class DOPvintage1 : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Vintage1")
        self.imgly_displayName = "Vintage 1\n"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Vintage1
        }
    }
    
} 
