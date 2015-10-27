//
//  IgorFainstein.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation


public class IgorFainstein : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "IgorFainstein")
        self.imgly_displayName = "Igor\nFainstein"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.IgorFainstein
        }
    }
    
}