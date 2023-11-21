//
//  main.swift
//  TamagotchiConsole
//
//  Created by Cormell, David - DPC on 21/11/2023.
//

import Foundation

let heidiTamagotchi = Tamagotchi(name: "Heidi")


print(heidiTamagotchi.happiness)
heidiTamagotchi.happiness += 10
print(heidiTamagotchi.happiness)
heidiTamagotchi.eatSnack()
print(heidiTamagotchi.weight)
