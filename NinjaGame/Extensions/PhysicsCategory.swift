//
//  PhysicsCategory.swift
//  NinjaGame
//
//  Created by dofxmine on 26.05.2025.
//

import Foundation

struct PhysicsCategory {
    static let none      : UInt32 = 0
    static let all       : UInt32 = UInt32.max
    static let monster   : UInt32 = 0b1       // 1
    static let projectile: UInt32 = 0b10      // 2
}
