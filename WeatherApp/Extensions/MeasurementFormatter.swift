//
//  MeasurementFormatter.swift
//  WeatherApp
//
//  Created by Yohan on 2024-06-09.
//

import Foundation

extension MeasurementFormatter {
    static func temparature(value: Double) -> String {
        let numberFormatter = NumberFormatter()
        numberFormatter.maximumFractionDigits = 0
        
        let formatter = MeasurementFormatter()
        formatter.numberFormatter = numberFormatter
        
        let temp = Measurement(value: value, unit: UnitTemperature.kelvin)
        return formatter.string(from: temp)
    }
}
