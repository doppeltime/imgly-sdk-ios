//
//  DOPBright.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPBright : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Bright")
        self.imgly_displayName = "Bright \n"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Bright
        }
    }
    
} 
