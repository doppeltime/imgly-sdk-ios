//
//  DOPCosy.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPCosy : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Cosy")
        self.imgly_displayName = "Cosy \n"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Cosy
        }
    }
    
} 