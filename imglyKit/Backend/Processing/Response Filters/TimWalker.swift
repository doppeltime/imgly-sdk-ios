//
//  TimWalker.swift
//  Pods
//
//  Created by Manuel Betancurt on 30/11/2016.
//
//

import Foundation


public class TimWalker : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "TimWalker")
        self.imgly_displayName = "Tim\nWalker"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.TimWalker
        }
    }
}