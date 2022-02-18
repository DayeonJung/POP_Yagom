//
//  Macbook.swift
//  MacbookCharger
//
//  Created by 박형석 on 2022/02/18.
//

import Foundation

struct Macbook: Portable {
    let chargeablemAhPerHour: Double
    var currentBatterCapacitymAh: Double
    let maxBatterCapacitymAh: Double
    
    mutating func chargeBattery(charger: Chargable) {
        var chargingTime: Double = 0
        while currentBatterCapacitymAh < maxBatterCapacitymAh {
            let convertedChargeablemAhPerHour = charger.convert(self.chargeablemAhPerHour)
            self.currentBatterCapacitymAh += convertedChargeablemAhPerHour
            chargingTime += 1
        }
        print(chargingTime)
    }
}
