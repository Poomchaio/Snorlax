//
//  Snooze.swift
//  Pods-Snorlax_Example
//
//  Created by Poomchai Taechaprapasrat on 1/2/2561 BE.
//

import Foundation

public class Snooze {
    public func start() {
        let interval = TimeInterval(arc4random_uniform(100))
        Thread.sleep(forTimeInterval: interval)
    }
}
