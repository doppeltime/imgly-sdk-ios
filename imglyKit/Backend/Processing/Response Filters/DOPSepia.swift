//
//  DOPSepia.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPSepia : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Sepia")
        self.imgly_displayName = "Sepia \n"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Sepia
        }
    }
    
} 
