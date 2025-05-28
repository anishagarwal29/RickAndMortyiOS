//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Anish Agarwal on 28/5/25.
//

import Foundation

// TODO: - Why frozen is used in still uncertain: Look into the macro
/// Represents unqiue API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint for Character info
    case character
    /// Endpoint for location info
    case location
    /// Endpoint for episode info
    case episode
}
