//
//  Charger.swift
//  MacbookCharger
//
//  Created by 박형석 on 2022/02/17.
//

import Foundation

struct IphoneCharger: ChargerProtocol {
    var chargemAhPerHour: Double
    
    func convert(_ chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < self.chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return self.chargemAhPerHour
    }
}

struct MackBookCharger: ChargerProtocol {
    var chargemAhPerHour: Double
    
    func convert(_ chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < self.chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return self.chargemAhPerHour
    }
}

struct IPadCharger: ChargerProtocol {
    var chargemAhPerHour: Double
    
    func convert(_ chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < self.chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return self.chargemAhPerHour
    }
}
