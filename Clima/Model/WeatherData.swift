//
//  WeatherData.swift
//  Clima
//
//  Created by SeongMinK on 2022/01/24.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let weather: [Weather]
    let main: Main
    let name: String
}

struct Weather: Decodable {
    let description: String
}

struct Main: Decodable {
    let temp: Double
}
