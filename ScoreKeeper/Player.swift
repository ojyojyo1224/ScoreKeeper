//
//  Player.swift
//  ScoreKeeper
//
//  Created by 宇野緋奈乃 on 2024/11/16.
//

import Foundation


struct Player: Identifiable {
    let id = UUID()
    
    
    var name: String
    var score: Int
}
    
    extension Player: Equatable {
        static func == (lhs: Player, rhs: Player) -> Bool {
            lhs.name == rhs.name && lhs.score == rhs.score
        }
}
