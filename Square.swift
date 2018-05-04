//
//  Square.swift
//  minesweeper
//
//  Created by Tiange Wei on 5/1/18.
//  Copyright © 2018 Tiange Wei. All rights reserved.
//

import Foundation

class Square {
    let row : Int
    let col : Int
    // given these default vaules that we will re-assign later with each new game
    var numNeighboringMines = 0
    var isMineLocation = false
    var isReveled = false
    init(row:Int, col:Int) {
        // store the row and column of the square in the grid
        self.row = row
        self.col = col
    }
}
