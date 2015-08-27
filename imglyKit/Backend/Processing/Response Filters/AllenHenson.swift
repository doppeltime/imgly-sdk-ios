//
//  AllenHenson.swift
//  Pods
//
//  Created by Manuel Betancurt on 27/08/2015.
//
//

import Foundation

public class AllenHenson : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "AllenHenson")
        self.imgly_displayName = "Allen\nHenson"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.AllenHenson
        }
    }
    
} 