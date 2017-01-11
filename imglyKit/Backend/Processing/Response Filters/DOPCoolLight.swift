//
//  DOPCoolLight.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPCoolLight : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "CoolLight")
        self.imgly_displayName = "Cool \nLight"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.CoolLight
        }
    }
    
} 
