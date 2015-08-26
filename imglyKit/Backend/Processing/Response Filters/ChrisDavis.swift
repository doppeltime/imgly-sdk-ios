//
//  ChrisDavis.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation

public class ChrisDavis : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "ChrisDavis")
        self.imgly_displayName = "Chris\nDavis"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.ChrisDavis
        }
    }
    
}


