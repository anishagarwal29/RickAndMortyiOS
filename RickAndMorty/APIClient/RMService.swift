//
//  RMService.swift
//  RickAndMorty
//
//  Created by Anish Agarwal on 28/5/25.
//

import Foundation

/// Primary API service object to get rick and morty data
final class RMService {
    /// shared singleton instance
    static let shared = RMService()
    
    private init() {}
    
    /// Send rick and morty api call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: callback with data or error
    ///   - type: The type of object we expect to get back
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
