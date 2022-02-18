//
//  Charger.swift
//  MacbookCharger
//
//  Created by 박형석 on 2022/02/17.
//

import Foundation

struct IphoneCharger: Chargable {
    var chargemAhPerHour: Double
    
    func convert(_ chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < self.chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return self.chargemAhPerHour
    }
}

struct MackBookCharger: Chargable {
    var chargemAhPerHour: Double
    
    func convert(_ chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < self.chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return self.chargemAhPerHour
    }
}

struct IPadCharger: Chargable {
    var chargemAhPerHour: Double
    
    func convert(_ chargeablemAhPerHour: Double) -> Double {
        if chargeablemAhPerHour < self.chargemAhPerHour {
            return chargeablemAhPerHour
        }
        return self.chargemAhPerHour
    }
}
