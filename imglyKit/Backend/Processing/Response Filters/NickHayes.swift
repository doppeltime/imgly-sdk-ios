//
//  NickHayes.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation

public class NickHayes : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "NickHayes")
        self.imgly_displayName = "Nick\nHayes"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.NickHayes
        }
    }
    
}

