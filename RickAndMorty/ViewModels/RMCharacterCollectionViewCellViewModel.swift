//
//  RMCharacterCollectionViewCellViewModel.swift
//  RickAndMorty
//
//  Created by Anish Agarwal on 30/5/25.
//

import Foundation

final class RMCharacterCollectionViewCellViewModel {
    public let characterName: String
    private let characterStatus: RMCharacterStatus
    private let characterimageUrl: URL?
    
    // MARK: - Init
    
    init(
        characterName: String,
        characterStatus: RMCharacterStatus,
        characterimageUrl: URL?
    ) {
        self.characterName = characterName
        self.characterStatus = characterStatus
        self.characterimageUrl = characterimageUrl
    }
    
    public var characterStatusText: String {
        return characterStatus.rawValue
    }
}
