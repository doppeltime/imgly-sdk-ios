//
//  AntoineVeglasColor.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation

public class AntoineVeglasColor : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Antoine")
        self.imgly_displayName = "Antoine\nVerglas"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.AntoineVeglas
        }
    }
    
} 
