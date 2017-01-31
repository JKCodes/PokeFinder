//
//  MasterSelection.swift
//  PokeFinder
//
//  Created by Joseph Kim on 1/30/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import Foundation

class MasterSelection {
    static var sharedInstance = MasterSelection()
    private init() {}
    
    var pokemonId: Int!
}
