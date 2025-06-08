//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Anish Agarwal on 8/6/25.
//

import UIKit

final class RMCharacterDetailViewViewModel{
    private let character: RMCharacter
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }

}
