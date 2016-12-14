//
//  GregWilliams.swift
//  Pods
//
//  Created by Manuel Betancurt on 18/08/2015.
//
//

import Foundation

public class GregWilliams : IMGLYResponseFilter{
 
    init() {
<<<<<<< 245255d054fc06e4967772691bb941e568f16e18
        super.init(responseName: "gregWilliams")
        self.imgly_displayName = "Greg\nWilliams"
    }
    
    required public init?(coder aDecoder: NSCoder) {
=======
        super.init(responseName: "Greg")
        self.imgly_displayName = "Greg\nWilliams"
    }
    
    required public init(coder aDecoder: NSCoder) {
>>>>>>> added Greg Williams filter. And read me with instructions on how to add new filters
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.GregWilliams
        }
    }
    
} 