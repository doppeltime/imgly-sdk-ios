//
//  TonyMott
//  Pods
//
//  Created by Manuel Betancurt on 19/12/2015.
//
//

import Foundation

public class TonyMott : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "TonyMott")
        self.imgly_displayName = "Tony\nMott"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.TonyMott
        }
    }
    
} 