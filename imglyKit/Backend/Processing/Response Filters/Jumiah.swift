//
//  Jumiah.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation


public class Jumiah : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "Jumiah")
        self.imgly_displayName = "Jumiah\n"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Jumiah
        }
    }
    
}