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
    /// Checks the String and verifies that it is not empty, and that all characters in the String are numbers (0-9).
    /// - Returns:  A Boolean value signifying that the String contains only numeric characters (0-9).
    var isNumeric: Bool {
        return !(self.isEmpty) && self.allSatisfy { $0.isNumber }
    }
}

