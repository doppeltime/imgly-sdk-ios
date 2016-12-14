//
//  TimWalker.swift
//  Pods
//
//  Created by Manuel Betancurt on 2/12/2016.
//
//

import Foundation


public class TomParker : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "TomParker")
        self.imgly_displayName = "Tom\nParker"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.TomParker
        }
    }
}