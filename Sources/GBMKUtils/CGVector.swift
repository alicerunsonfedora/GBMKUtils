//
//  CGVector.swift
//  Conscious
//
//  Created by Marquis Kurt on 8/25/20.
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.
//

import Foundation

extension CGVector {

    /// Returns the magnituide of the vector.
    /// - Returns: The magnituide of the vector.
    func magnitude() -> CGFloat {
        return sqrt(pow(self.dx, 2) + pow(self.dy, 2))
    }

    /// Determine if a vector is greater than another.
    static func > (left: inout CGVector, right: CGVector) -> Bool {
        return left.magnitude() > right.magnitude()
    }

    /// Determine if a vector is less than another.
    static func < (left: inout CGVector, right: CGVector) -> Bool {
        return left.magnitude() < right.magnitude()
    }

}
