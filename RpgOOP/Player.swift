//
//  Player.swift
//  RpgOOP
//
//  Created by Benjamin Schroeder on 4/10/16.
//  Copyright © 2016 Clown Baby Software. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    private var _inventory = [String]()
    
    var name: String {
        get {
            return _name
        }
    }
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int){
        
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name 
    }
}