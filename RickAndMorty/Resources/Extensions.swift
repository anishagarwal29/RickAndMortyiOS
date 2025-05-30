//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Anish Agarwal on 30/5/25.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
