//
//  Fruit.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

import Foundation

struct FruitModel {
    var name: String!
    var vitamin: String!
    
    init(attributes: [String: String]) {
        self.name = attributes["name"]
        self.vitamin = attributes["vitamin"]
    }
}
