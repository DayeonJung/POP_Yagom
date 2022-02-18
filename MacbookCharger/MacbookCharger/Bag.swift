//
//  Bag.swift
//  MacbookCharger
//
//  Created by 박형석 on 2022/02/18.
//

import Foundation

struct Bag {
    private var items: [Portable] = []
    
    mutating func put(item: Portable) {
        items.append(item)
    }
}
