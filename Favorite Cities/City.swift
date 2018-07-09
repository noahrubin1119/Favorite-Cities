//
//  City.swift
//  Favorite Cities
//
//  Created by Noah Rubin on 7/9/18.
//  Copyright © 2018 Noah Rubin. All rights reserved.
//

import UIKit

class City: Codable {
    var name: String
    var state: String
    var population: Int
    var image: Data
    
    init(n: String, s: String, p: Int, i: Data){
        name = n
        state = s
        population = p
        image = i
    }
    
}
