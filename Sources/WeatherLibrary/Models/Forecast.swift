//
//  Forecast.swift
//
//
//  Created by Aymen HECHMI on 27/9/2022.
//
import Foundation

public struct Forecast: Codable {
    public let city: City
    public let list: [List]
}
