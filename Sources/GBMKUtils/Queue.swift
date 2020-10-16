//
//  Queue.swift
//  GBMKUtils
//
//  Created by Marquis Kurt on 9/16/20.
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.
//

/// A base class that represents a queue data structure.
public class Queue<T> {
    private var queue = [T]()

    /// Whether the queue is empty.
    public var isEmpty: Bool {
        return self.queue.isEmpty
    }

    /// Enqueue an item into the queue.
    /// - Parameter item: The item to add to the queue.
    public func enqueue(_ item: T) {
        self.queue.insert(item, at: 0)
    }

    /// Dequeue an item from the queue.
    /// - Returns: The dequeued item.
    public func dequeue() -> T {
        self.queue.remove(at: 0)
    }

    /// Peek at the first item in the queue.
    /// - Returns: The first item in the queue.
    public func peek() -> T? {
        return self.queue.first
    }
}
