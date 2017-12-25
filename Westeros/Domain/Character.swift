//
//  Character.swift
//  Westeros
//
//  Created by Alexandre Freire on 25/12/2017.
//  Copyright © 2017 Westeros. All rights reserved.
//

import Foundation

final class Character {
    let name: String
    let house: House
    private let _alias: String?
    
    var alias: String {
        return _alias ?? ""
    }
    
    init(name: String, alias: String, house: House) {
        self.name = name
        _alias = alias
        self.house = house
    }
    
    init(name: String, house: House) {
        self.name = name
        self.house = house
        _alias = nil 
    }
    
    
}
