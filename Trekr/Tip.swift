//
//  Tip.swift
//  Trekr
//
//  Created by Дарья Федяшова on 09.02.2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
