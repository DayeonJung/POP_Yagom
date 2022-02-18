//
//  ChargeProtocol.swift
//  MacbookCharger
//
//  Created by 박형석 on 2022/02/17.
//

import Foundation

protocol ChargerProtocol {
    var chargemAhPerHour: Double { get set }
    func convert(_ chargeablemAhPerHour: Double) -> Double
}
