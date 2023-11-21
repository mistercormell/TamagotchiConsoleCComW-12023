//
//  Tamagotchi.swift
//  TamagotchiConsole
//
//  Created by Cormell, David - DPC on 21/11/2023.
//

import Foundation

class Tamagotchi {
    var weight: Int
    var hunger: Int
    var happiness: Int
    let name: String
    
    init(name: String) {
        weight = 5
        hunger = 0
        happiness = 0
        self.name = name
    }
    
    func eatSnack() {
        hunger -= 1
        weight += 2
    }
}
