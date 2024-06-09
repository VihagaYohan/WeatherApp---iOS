//
//  Location.swift
//  WeatherApp
//
//  Created by Yohan on 2024-06-09.
//

import Foundation

struct Location: Decodable {
    let name: String
    let lat: Double
    let lon: Double
}
