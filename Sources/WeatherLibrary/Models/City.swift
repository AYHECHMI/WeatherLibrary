//
//  City.swift
//
//
//  Created by Aymen HECHMI on 27/9/2022.
//

import Foundation

public struct City: Codable {
    public let id: Int
    public let name: String
    public let country: String
    public let coord: Location
}
