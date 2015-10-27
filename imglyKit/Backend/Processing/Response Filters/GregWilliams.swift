//
//  GregWilliams.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation

public class GregWilliams : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "gregWilliams")
        self.imgly_displayName = "Greg\nWilliams"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.GregWilliams
        }
    }
    
} 