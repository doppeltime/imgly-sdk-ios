//
//  HarethTayem.swift
//  Pods
//
//  Created by Manuel Betancurt on 27/08/2015.
//
//

import Foundation

public class HarethTayem : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "HarethTayem")
        self.imgly_displayName = "Hareth\nTayem"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.HarethTayem
        }
    }
    
} 