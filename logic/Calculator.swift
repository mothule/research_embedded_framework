//
//  Calculator.swift
//  logic
//
//  Created by motoki kawakami on 2020/07/27.
//  Copyright © 2020 mothule. All rights reserved.
//

import Foundation

public struct Calculator {
    public static func plus(vals: Int...) -> Int {
        vals.reduce(0, +)
    }
}
