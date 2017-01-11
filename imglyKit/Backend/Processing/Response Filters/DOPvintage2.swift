//
//  DOPvintage2.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPvintage2 : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Vintage2")
        self.imgly_displayName = "Vintage 2\n"
    }
    

    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Vintage2
        }
    }
    
} 
