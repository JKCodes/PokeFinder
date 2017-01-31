//
//  Pokemon.swift
//  PokeFinder
//
//  Created by Joseph Kim on 1/30/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import Foundation

struct Pokemon {
    private var _name: String!
    private var _pokeId: Int!
    
    var name: String {
        return _name
    }
    
    var pokeId: Int {
        return _pokeId
    }
    
    init(name: String, pokeId: Int) {
        _name = name
        _pokeId = pokeId
    }
}

