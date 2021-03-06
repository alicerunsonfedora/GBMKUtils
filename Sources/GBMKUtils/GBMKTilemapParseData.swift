//
//  TilemapParseData.swift
//  Costumemaster
//
//  Created by Marquis Kurt on 9/2/20.
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.
//

import Foundation
import SpriteKit

/// A data structure that contains the data for a parsed tilemap.
public struct GBMKTilemapParseData {
    /// The tile definition for this given tile.
    public var definition: SKTileDefinition

    /// The column coordinate of this tile.
    public var column: Int

    /// The row coordinate of this tile.
    public var row: Int

    /// The unit size of this tile.
    public var unit: CGSize

    /// The associated sprite node for this tile.
    public var sprite: SKSpriteNode

    /// The texture of this tile.
    public var texture: SKTexture?
}
