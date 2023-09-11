//
//  Extensions.swift
//  Netflix clone
//
//  Created by yacov touati on 03/09/2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
