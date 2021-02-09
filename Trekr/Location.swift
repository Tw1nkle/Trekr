//
//  Location.swift
//  Trekr
//
//  Created by Дарья Федяшова on 09.02.2021.
//

import Foundation

struct Location {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let logitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United Stated", description: "A great place to visit.", more: "More text here.", latitude: 35.6532, logitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
}