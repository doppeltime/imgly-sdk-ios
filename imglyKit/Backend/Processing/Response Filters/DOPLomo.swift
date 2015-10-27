//
//  DOPLomo.swift
//  Pods
//
//  Created by Manuel Betancurt on 29/09/2015.
//
//

import Foundation

public class DOPLomo : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "Lomo")
        self.imgly_displayName = "Lomo \n"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.Lomo
        }
    }
    
} 