//
//  ColorModel.swift
//  FunFacts
//
//  Created by Cahyanto Setya Budi on 6/24/16.
//  Copyright © 2016 Cahyanto Setya Budi. All rights reserved.
//

import UIKit
import GameKit

struct ColorMOdel {
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0),
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0),
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0),
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0),
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0),
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0)
    ]
    
    func getRandomColor() -> UIColor {
        let randomColor = GKRandomSource.sharedRandom().nextIntWithUpperBound(colors.count)
        return colors[randomColor]
    }
}