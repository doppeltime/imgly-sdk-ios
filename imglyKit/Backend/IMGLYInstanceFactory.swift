//
//  IMGLYInstanceFactory.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 03/02/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

/**
  A singleton that is out to create objects. It is used within the SDK to 
  create filters, views, viewcontrollers and such.
*/
public class IMGLYInstanceFactory {
    /**
    Creates a response filter with the specified type.
    
    - parameter type: The type of the filter that should be created.
    
    - returns: A CIFilter object that realizes the desired filter.
    */
    public class func effectFilterWithType(type: IMGLYFilterType) -> IMGLYResponseFilter {
        switch(type) {
        case .None:
            return IMGLYNoneFilter()
            
            //DoppelTime filters
        case IMGLYFilterType.AntoineVeglas:
            return AntoineVeglasColor()
        case IMGLYFilterType.IgorFainstein:
            return IgorFainstein()
        case IMGLYFilterType.Jumiah:
            return Jumiah()
        case IMGLYFilterType.DavidBismuth:
            return DavidBismuth()
        case IMGLYFilterType.ChrisDavis:
            return ChrisDavis()
        case IMGLYFilterType.ChrisCuffaro:
            return ChrisCuffaro()
        case IMGLYFilterType.NickHayes:
            return NickHayes()
        case IMGLYFilterType.GregWilliams:
            return GregWilliams()
        case IMGLYFilterType.AllenHenson:
            return AllenHenson()
        case IMGLYFilterType.HarethTayem:
            return HarethTayem()
        case IMGLYFilterType.PeterBrewBevan:
            return PeterBrewBevan()
        case IMGLYFilterType.TimWalker:
            return TimWalker()
        case IMGLYFilterType.JamesBedford:
            return JamesBedford()
        case IMGLYFilterType.TomParker:
            return TomParker()
        case IMGLYFilterType.EmmaJane:
            return EmmaJane()
        case IMGLYFilterType.RaexMurillo:
            return RaexMurillo()
        case IMGLYFilterType.TonyMott:
            return TonyMott()

        //DOPPEL Custom filters
        case IMGLYFilterType.Vintage1:
            return DOPvintage1() //filterName
        case IMGLYFilterType.Vintage2:
            return DOPvintage2()
        case IMGLYFilterType.Vintage3:
            return DOPvintage3()            
        case IMGLYFilterType.CoolLight:
            return DOPCoolLight() 
        case IMGLYFilterType.Warm:
            return DOPWarm() 
        case IMGLYFilterType.Bright:
            return DOPBright() 
        case IMGLYFilterType.Cosy:
            return DOPCosy() 
        case IMGLYFilterType.Sepia:
            return DOPSepia()
 
        case IMGLYFilterType.Lomo:
            return DOPLomo() 
 
 
        case IMGLYFilterType.NickHayes:
            return NickHayes()
        case IMGLYFilterType.GregWilliams:
            return GregWilliams()
        case IMGLYFilterType.AllenHenson:
            return AllenHenson()
        case IMGLYFilterType.HarethTayem:
            return HarethTayem()
        //not needed!
        //DOPPEL Custom filters
        case IMGLYFilterType.Vintage1:
            return DOPvintage1() //filterName
        case IMGLYFilterType.Vintage2:
            return DOPvintage2()
        case IMGLYFilterType.Vintage3:
            return DOPvintage3()            

            return DOPSepia() 
        case IMGLYFilterType.Lomo:
            return DOPLomo() 

        default:
            return IMGLYNoneFilter()

        }
    }
    
    /**
    Creates a text filter.
    
    - returns: A text filter
    */
    public class func textFilter() -> IMGLYTextFilter {
        return IMGLYTextFilter()
    }
    
    /**
    Creates a sticker filter.
    
    - returns: A sticker filter
    */
    public class func stickerFilter() -> IMGLYStickerFilter {
        return IMGLYStickerFilter()
    }

    /**
    Creates a crop filter.
    
    - returns: A crop filter
    */
    public class func orientationCropFilter() -> IMGLYOrientationCropFilter {
        return IMGLYOrientationCropFilter()
    }
    
    /**
    Creates a tiltshift filter.
    
    - returns: A tiltshift filter.
    */
    public class func tiltShiftFilter() -> IMGLYTiltshiftFilter {
        return IMGLYTiltshiftFilter()
    }
    
    /**
    Creates a color-adjustment filter.
    
    - returns: A color-adjustment filter.
    */
    public class func colorAdjustmentFilter() -> IMGLYContrastBrightnessSaturationFilter {
        return IMGLYContrastBrightnessSaturationFilter()
    }
    
    /**
    Creates an enhancement filter.
    
    - returns: A enhancement filter.
    */
    public class func enhancementFilter() -> IMGLYEnhancementFilter {
        return IMGLYEnhancementFilter()
    }
    
    /**
    Creates an scale filter.
    
    - returns: A scale filter.
    */
    public class func scaleFilter() -> IMGLYScaleFilter {
        return IMGLYScaleFilter()
    }
    
    /**
    Returns the list of filters, that should be available in the dialogs.
    Change this list to select the set of filters you want to present to the user.
    - returns: An array of filter types.
    */
    public class var availableFilterList: [IMGLYFilterType] {
        return [
            .None,
            
            .AntoineVeglas,
            .PeterBrewBevan,
            .Bright,
            .ChrisCuffaro,
            .ChrisDavis,
            .CoolLight,
            .Cosy,
            .DavidBismuth,
            .EmmaJane,
            .GregWilliams,
            .HarethTayem,
            .IgorFainstein,
            .JamesBedford,
            .Jumiah,

            //Doppeltime filters
            .AntoineVeglas,
            .IgorFainstein,
            .Jumiah,
            .DavidBismuth,
            .ChrisDavis,
            .NickHayes,
            .GregWilliams,
            .AllenHenson,
            .HarethTayem,
            
            //
            //custom filters
            .K1,
            .K2,
            .K6,
            .KDynamic,
            .Fridge,
            .Breeze,
            .Orchid,
            .Chest,
            .Front,
            .Fixie,
            .X400,
            .BW,
            .AD1920,
            .Lenin,
            .Quozi,
            .Pola669,
            .PolaSX,
            .Food,
            .Glam,
            .Celsius,
            .Texas,
            .Lomo,
            .NickHayes,
            .RaexMurillo,
            .Sepia,
            .TimWalker,
            .TomParker,
            .TonyMott,
            .Vintage1,
            .Vintage2,
            .Vintage3,
            .Warm
            

            .Plate
            //custom dop filters
            .Vintage1,
            .Vintage2,
            .Vintage3,
            .CoolLight,
            .Warm,
            .Bright,
            .Cosy,
            .Sepia,
            .Lomo

            //.K1,
            //.Plate
        ]
    }
    
    // MARK: - Font Related
    
    /**
    Returns a list that determins what fonts will be available within
    the text-dialog.
    
    - returns: An array of fontnames.
    */
    public class var availableFontsList: [String] {
        return [
            "AmericanTypewriter",
            "Avenir-Heavy",
            "ChalkboardSE-Regular",
            "ArialMT",
            "BanglaSangamMN",
            "Liberator",
            "Muncie",
            "Abraham Lincoln",
            "Airship 27",
            "Arvil",
            "Bender",
            "Blanch",
            "Cubano",
            "Franchise",
            "Geared Slab",
            "Governor",
            "Haymaker",
            "Homestead",
            "Maven Pro Light",
            "Mensch",
            "Sullivan",
            "Tommaso",
            "Valencia",
            "Vevey"
        ]
    }
    
    public class func fontImporter() -> IMGLYFontImporter {
        return IMGLYFontImporter()
    }    

}
