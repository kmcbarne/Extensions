//  The Swift Programming Language
//  https://docs.swift.org/swift-book
//
//  String+Extensions.swift
//  Extensions
//
//  Created by Keven McBarnes on 8/8/25.
//

import Foundation
import CommonCrypto

extension String {
    var isNumeric: Bool {
        return !(self.isEmpty) && self.allSatisfy { $0.isNumber }
    }
}

