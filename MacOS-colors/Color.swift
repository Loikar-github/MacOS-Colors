//
//  Color.swift
//  MacOS-colors
//
//  Created by will Suo on 2022/10/2.
//

import AppKit
import SwifterSwift

struct Color: CustomStringConvertible {
    let color: NSColor
    let useFor: String
    
    var description: String {
        return "hex: \(color.hexString), name: \(color.colorNameComponent), userFor: \(useFor)"
    }
}
