//
//  TimWalker.swift
//  Pods
//
//  Created by Manuel Betancurt on 2/12/2016.
//
//

import Foundation


public class RaexMurillo : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "RaexMurillo")
        self.imgly_displayName = "Raex\nMurillo"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.RaexMurillo
        }
    }
}