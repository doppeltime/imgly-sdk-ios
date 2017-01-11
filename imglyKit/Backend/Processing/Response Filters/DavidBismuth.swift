//
//  DavidBismuth.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation

public class DavidBismuth : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "DavidBismuth")
        self.imgly_displayName = "David\nBismuth"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.DavidBismuth
        }
    }
    
}


