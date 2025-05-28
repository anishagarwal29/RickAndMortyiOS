//
//  RMOrigin.swift
//  RickAndMorty
//
//  Created by Anish Agarwal on 28/5/25.
//

import Foundation

struct RMORigin: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
