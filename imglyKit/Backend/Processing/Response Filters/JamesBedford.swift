//
//  JamesBedford.swift
//  Pods
//
//  Created by Manuel Betancurt on 30/11/2016.
//
//

import Foundation


public class JamesBedford : IMGLYResponseFilter{
    
    init() {
        super.init(responseName: "JamesBedford")
        self.imgly_displayName = "James\nBedford"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.JamesBedford
        }
    }
}