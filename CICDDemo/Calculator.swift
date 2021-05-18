//
//  Calculator.swift
//  CICDDemo
//
//  Created by Huy Nguyen on 12/2/20.
//

import Foundation

class Calculator {
    //swiftlint:disable identifier_name
    static func add(a: Double, b: Double) -> Double {
        if a > 0 {
            return a + b
        } else {
            return 0
        }
    }
    //swiftlint:enable identifier_name
}

class testSwiftLintCICD {
    var a: Int = 0
}
