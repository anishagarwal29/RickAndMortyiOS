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
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
