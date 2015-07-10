//
//  Character.swift
//  SushiNeko
//
//  Created by Carol on 7/1/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

enum Side {
    case Left, Right, None
}


class Character: CCSprite {
    var side: Side = .Left
    
    func left() {
        side = .Left
        scaleX = 1
    }
    
    func right() {
        side = .Right
        scaleX = -1
    }
}