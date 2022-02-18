//
//  main.swift
//  MacbookCharger
//
//  Created by Dayeon Jung on 2022/02/17.
//

import Foundation

let macbook = Macbook(chargeablemAhPerHour: 100, currentBatterCapacitymAh: 500, maxBatterCapacitymAh: 1000)
let mackbookCharger = MackBookCharger(chargemAhPerHour: 100)

var gucciBag = Bag()
gucciBag.put(item: macbook)
gucciBag.put(item: mackbookCharger)
