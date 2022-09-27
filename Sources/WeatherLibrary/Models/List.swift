//
//  List.swift
//
//
//  Created by Aymen HECHMI on 27/9/2022.
//

import Foundation

public struct List: Codable {
    public let dt: Int
    public let clouds: Clouds
    public let main: Mains
    public let weather: [WeatherDetails]
    public let wind: Wind
}
