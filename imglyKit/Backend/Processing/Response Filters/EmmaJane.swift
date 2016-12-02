//
//  TimWalker.swift
//  Pods
//
//  Created by Manuel Betancurt on 2/12/2016.
//
//

import Foundation


public class EmmaJane : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "EmmaJane")
        self.imgly_displayName = "Emma\nJane"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.EmmaJane
        }
    }
}