//
//  DevilWizard.swift
//  RpgOOP
//
//  Created by Benjamin Schroeder on 4/10/16.
//  Copyright © 2016 Clown Baby Software. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String]{
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}