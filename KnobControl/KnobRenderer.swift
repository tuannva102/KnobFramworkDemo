//
//  KnobRenderer.swift
//  KnobControl
//
//  Created by dev on 10/26/18.
//  Copyright © 2018 dev. All rights reserved.
//

import Foundation
import UIKit

open class Sum {
    open var firstNumber: Int = 0
    open var secondNumber: Int = 0
    
    public init() {
        
    }
    public func sum() -> Int {
        return firstNumber + secondNumber
    }
}

@IBDesignable public class CustomView: UIControl {
    private var lines = 0
    @IBInspectable var numberLines: Int {
        get {
            return lines
        }
        set {
            lines = newValue
        }
    }
}
