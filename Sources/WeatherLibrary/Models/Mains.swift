//
//  Main.swift
//
//
//  Created by Aymen HECHMI on 27/9/2022.
//

import Foundation

public struct Mains: Codable {
    public let temp: Double?
    public let pressure: Double?
    public let humidity: Int?
    public let tempMin: Double?
    public let tempMax: Double?

    enum CodingKeys: String, CodingKey {
        case temp
        case pressure
        case humidity
        case tempMin = "temp_min"
        case tempMax = "temp_max"
    }
    
}
