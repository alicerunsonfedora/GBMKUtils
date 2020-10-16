//
//  Numerics.swift
//  Costumemaster
//
//  Created by Marquis Kurt on 10/11/20.
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.
//

import Foundation

extension Int {
    /// Returns a value within a specified range.
    /// - Parameter lower: The minimum value the integer must be.
    /// - Parameter upper: The maximum value the integer must be.
    /// - Returns: An integer that fits within the range specified.
    func clamp(lower: Int, upper: Int) -> Int {
        switch self {
        case self where self < lower:
            return lower
        case self where self > upper:
            return upper
        default:
            return self
        }
    }

    /// Returns a value within a specified range.
    /// - Parameter range: A range that the value must fall into.
    /// - Returns: An integer that fits within the range specified.
    func clamp(in range: Range<Int>) -> Int {
        return self.clamp(lower: range.lowerBound, upper: range.upperBound)
    }
}

extension Float {
    /// Returns a value within a specified range.
    /// - Parameter lower: The minimum value the float must be.
    /// - Parameter upper: The maximum value the float must be.
    /// - Returns: A float that fits withing the range specified.
    func clamp(lower: Float, upper: Float) -> Float {
        switch self {
        case self where self < lower:
            return lower
        case self where self > upper:
            return upper
        default:
            return self
        }
    }

    /// Returns a value within a specified range.
    /// - Parameter range: A range that the value must fall into.
    /// - Returns: A float that fits within the range specified.
    func clamp(in range: Range<Float>) -> Float {
        return self.clamp(lower: range.lowerBound, upper: range.upperBound)
    }
}
