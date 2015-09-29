//
//  DOPWarm.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPWarm : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Warm")
        self.imgly_displayName = "Warm \n"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Warm
        }
    }
    
} 