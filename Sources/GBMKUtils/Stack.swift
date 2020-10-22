//
//  Stack.swift
//  GBMKUtils
//
//  Created by Marquis Kurt on 9/16/20.
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.
//

/// A base class that represents a stack data structure.
public class Stack<T> {
    private var stack = [T]()

    /// Whether the stack is empty.
    public var isEmpty: Bool {
        return self.stack.isEmpty
    }

    /// The size of the stack.
    public var size: Int {
        return self.stack.count
    }

    /// The top of the stack.
    public var top: T? {
        return self.stack.last
    }

    public init() {

    }

    /// Push an item on to the stack.
    /// - Parameter item: The item to push on the stack.
    public func push(_ item: T) {
        self.stack.append(item)
    }

    /// Pop an item from the stack.
    /// - Returns: The popped item from the stack.
    public func pop() -> T? {
        return self.stack.popLast()
    }
}
