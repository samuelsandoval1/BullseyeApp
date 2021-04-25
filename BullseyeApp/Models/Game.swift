//
//  Game.swift
//  BullseyeApp
//
//  Created by Samuel Sandoval on 4/24/21.
//

import Foundation

struct Game {
    var target = Int.random(in: 1 ... 100)
    var score: Int = 0
    var round: Int = 1

    func points(sliderValue: Int) -> Int {
        100 - abs(target - sliderValue)
    }
}
