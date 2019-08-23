//
//  Movie.swift
//  week2_practice
//
//  Created by Nguyen Huu Ngoc Duc on 23/8/19.
//  Copyright © 2019 Nguyen Huu Ngoc Duc. All rights reserved.
//

import Foundation

enum Movie {
    case avenger, spiderMan
    
    var detail:(title:String, imageName:String, runningTime:Double)
    {
        switch self {
        case .avenger:
            return ("Avenger", "Avengers", 143)
        case .spiderMan:
            return ("Spider Man", "SpiderMan", 149)
        }
        
    }
}
