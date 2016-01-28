//
//  ChrisCuffaro
//  Pods
//
//  Created by Manuel Betancurt on 29/01/2015.
//
//

import Foundation

public class ChrisCuffaro : IMGLYResponseFilter{
 
    init() {
        super.init(responseName: "ChrisCuffaro")
        self.imgly_displayName = "Chris\nCuffaro"
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.AllenHenson
        }
    }
    
} 