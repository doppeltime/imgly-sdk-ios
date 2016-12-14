//
//  PeterBrewBevan.swift
//  Pods
//
//  Created by Manuel Betancurt on 30/11/2016.
//
//

import Foundation


public class PeterBrewBevan : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "PeterBrewBevan")
        self.imgly_displayName = "Brew-Bevan"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.PeterBrewBevan
        }
    }
}